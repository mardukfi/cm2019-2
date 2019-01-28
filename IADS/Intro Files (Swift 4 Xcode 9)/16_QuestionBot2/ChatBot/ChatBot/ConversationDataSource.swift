import Foundation
class ConversationDataSource {
    
    /// La cantidad de mensajes en la conversación
    let messageCount = 0
    
    /// Agrega una pregunta nueva a la conversación
    func add(question: String) {
        print("Se solicitó agregar la pregunta: \(question)")
    }
    
    /// Agrega una respuesta nueva a la conversación
    func add(answer: String) {
        print("Se solicitó agregar la respuesta: \(answer)")
    }
    
    /// El mensaje en un punto específico en la conversación
    func messageAt(index: Int) -> Message {
        print("Solicitando mensaje en el índice \(index)")
        return Message(date: Date(), text: "¡Hola, mundo!", type: .answer)
    }
}
