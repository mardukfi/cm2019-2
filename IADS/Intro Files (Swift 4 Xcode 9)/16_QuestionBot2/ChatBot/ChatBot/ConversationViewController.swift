import UIKit

/// Administra la interacción del usuario y la pantalla de la vista de tabla.
class ConversationViewController: UITableViewController {

    let questionAnswerer = QuestionAnswerer()
    let conversationSource = ConversationDataSource()

    private let thinkingTime: TimeInterval = 2
    fileprivate var isThinking = false
    
    /// Se llama cuando el usuario escribe una pregunta.
    fileprivate func respondToQuestion(_ questionText: String) {
        // No se puede hacer una pregunta mientras la app está pensando.
        isThinking = true
        // Esta verificación existe porque el recuento de mensajes debe cambiar si agregamos celdas a la tabla,
        // de lo contrario, la app se bloquea
        let countBefore = conversationSource.messageCount
        conversationSource.add(question: questionText)
        let count = conversationSource.messageCount
        // Contendrá la ruta del índice de la celda con la pregunta que se agregó si la fuente de datos de la conversación respondió a la adición
        var questionPath: IndexPath?
        if count != countBefore {
            // Crea una ruta de índice para una nueva celda al final de la conversación
            questionPath = IndexPath(row: count - 1, section: ConversationSection.history.rawValue)
        }
        // Inserta una fila para la celda de pensamiento y para la nueva pregunta que se agregó (si existe)
        tableView.insertRows(at: [questionPath, ConversationSection.thinkingPath].compactMap { $0 }, with: .bottom)
        tableView.scrollToRow(at: ConversationSection.askPath, at: .bottom, animated: true)
        // Espera a que transcurra el tiempo de pensamiento antes de agregar la respuesta
        DispatchQueue.main.asyncAfter(deadline: .now() + thinkingTime) {
            // Ahora se puede realizar otra pregunta
            self.isThinking = false
            // Obtén una respuesta del contestador de preguntas
            let answer = self.questionAnswerer.responseTo(question:  questionText)
            // Como antes, comprueba que el recuento de mensajes aumente de verdad al agregar una respuesta
            let countBefore = self.conversationSource.messageCount
            self.conversationSource.add(answer: answer)
            let count = self.conversationSource.messageCount
            // Se producen varias actualizaciones en la tabla, por lo que se agrupan en llamadas para iniciar/finalizar actualizaciones
            self.tableView.beginUpdates()
            // Agrega la celda de respuesta si corresponde
            if count != countBefore {
                self.tableView.insertRows(at: [IndexPath(row:count - 1, section: ConversationSection.history.rawValue)], with: .fade)
            }
            // Elimina la celda de pensamiento
            self.tableView.deleteRows(at: [ConversationSection.thinkingPath], with: .fade)
            self.tableView.endUpdates()
            // Asegúrate de que la celda de pregunta sea visible
            self.tableView.scrollToRow(at: ConversationSection.askPath, at: .bottom, animated: true)
        }
    }
}

/// Se llama al delegado del campo de texto cuando algo interesante sucede en el campo de texto 
/// (es el área donde el usuario escribe sus preguntas)
extension ConversationViewController: UITextFieldDelegate {

    // Se llama cuando el usuario presiona la tecla Return
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        // No realices ninguna acción si no hay texto
        guard let text = textField.text  else{return false}
        
        
        // No realices ninguna acción si la app está pensando
        if isThinking {
            return false
        }
        
        // Borra el texto
        textField.text = nil
        // Trabaja con la pregunta
        respondToQuestion(text)
        return false
    }
}

// MARCA: Fuente de datos de la vista de tabla
// Es como la fuente de datos de la conversación, pero se deben manejar más detalles
extension ConversationViewController {
    
    // Se usa para definir cada sección de la tabla
    fileprivate enum ConversationSection: Int {
        // Donde se ubica la conversación
        case history = 0
        // Donde se ubica el indicador de pensamiento
        case thinking = 1
        // Donde se ubica el cuadro de pregunta
        case ask = 2
        
        static var sectionCount: Int {
            return self.ask.rawValue + 1
        }
        
        static var allSections: IndexSet {
            return IndexSet(integersIn: 0..<sectionCount)
        }
        
        static var askPath: IndexPath {
            return IndexPath(row: 0, section: self.ask.rawValue)
        }
        
        static var thinkingPath: IndexPath {
            return IndexPath(row: 0, section: self.thinking.rawValue)
        }
    }
    
    // How many sections are there in the table?
    override func numberOfSections(in tableView: UITableView) -> Int {
        return ConversationSection.sectionCount
    }
    
    // How many rows are there in a particular section of the table?
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        switch ConversationSection(rawValue: section)! {
        case .history:
            // This is one of the questions the conversation data source is asked.
            return conversationSource.messageCount
        case .thinking:
            // No cells if the app is not thinking, one cell if it is
            return isThinking ? 1 : 0
        case .ask:
            // Always one cell in the ask section
            return 1
        }
    }
    
    // The table view is asking for a specific cell here
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        switch ConversationSection(rawValue: indexPath.section)! {
        case .history:
            // Ask the conversation data source for the correct message
            let message = conversationSource.messageAt(index: indexPath.row)
            
            // Get the right identifier depending on the message type
            let identifier: String
            switch message.type {
            case .question: identifier = "Question"
            case .answer: identifier = "Answer"
            }
            // Get a cell of the correct design from the storyboard
            let cell: ConversationCell = tableView.dequeueReusableCell(withIdentifier: identifier, for: indexPath) as! ConversationCell
            // Set up the fields in the cell with the message
            cell.configureWithMessage(message)
            return cell
        case .thinking:
            // The thinking cell is always the same
            let cell = tableView.dequeueReusableCell(withIdentifier: "Thinking", for: indexPath) as! ThinkingCell
            cell.thinkingImage.startAnimating()
            return cell
        case .ask:
            // The ask cell is always the same. The text field delegate has to be set so that you know when the user has asked a question
            let cell: AskCell = tableView.dequeueReusableCell(withIdentifier: "Ask", for: indexPath) as! AskCell
            if cell.textField.delegate == nil {
                cell.textField.becomeFirstResponder()
                cell.textField.delegate = self
            }
            return cell
        }
    }
}

//MARK: Table view delegate
extension ConversationViewController {
    // This is a guess for the height of each row
    override func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
        return 50.0
    }
    // This tells the table to make the row the correct height based on the contents
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return UITableViewAutomaticDimension
    }
}
