import UIKit

private var dateFormatter: DateFormatter = {
    let formatter = DateFormatter()

    formatter.timeStyle = .short
    formatter.dateStyle = .short
    return formatter
}()

/// Se usa para mostrar un mensaje en la conversación. Hay dos diseños de esta celda, especificados en el storyboard,
/// pero los componentes son los mismos.
class ConversationCell: UITableViewCell {

    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var messageLabel: UILabel!
    
    func configureWithMessage(_ message: Message) {
        dateLabel.text = dateFormatter.string(from: message.date as Date)
        messageLabel.text = message.text
    }

}
