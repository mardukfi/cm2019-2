import Foundation

/// El tipo de mensaje
enum MessageType {
    case question
    case answer
}

/// Una entrada de conversación realizada por el usuario de la app
struct Message {
    let date: Date
    let text: String
    let type: MessageType
}

/// El texto de bienvenida que se muestra para abrir la conversación
let openingLine = Message(date: Date(), text: "Hola, soy ChatBot.\nHazme una pregunta.", type: .answer)
