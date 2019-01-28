/*:
 ## Responder preguntas
 
 En este playground, vas a trabajar con una función para que QuestionBot responda preguntas.
 
 Puedes crear el cerebro de la app en un playground antes de agregárselo a la app. De esta manera, puedes concentrarte en lo que estás trabajando en el momento.
 
 El “cerebro” de QuestionBot es la función `responseTo(question:)` (responder pregunta:). Ahora, prueba varias versiones de esa función.
 
 Este es un ejemplo:
*/
func responseTo(question: String) -> String {
    return "Perdón, ¿qué fue lo que dijiste?"
}
//: Ahora podemos hacer preguntas. Mira las respuestas en la barra lateral. 👉
responseTo(question: "¿Cómo estás?")
responseTo(question: "Pregunté “¿Cómo estás?”")
responseTo(question: "Eh, no importa.")
/*: 
 Esta función no genera una conversación muy interesante, ya que da la misma respuesta para cualquier pregunta. Más adelante, verás ejemplos más interesantes.
*/

//:Página 1 de 7  |  [Siguiente: Primeras palabras](@next)
