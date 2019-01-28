/*: 
 ## Preguntas especiales
 Además de tener respuestas generales a preguntas que comienzan con “who”, “what” y “where”, puedes incluir algunas respuestas especiales a preguntas específicas.
*/
func responseTo(question: String) -> String {
    
    let lowerQuestion = question.lowercased()
    
    if lowerQuestion.hasPrefix("where") {
        return "To the North!"
    } else if lowerQuestion == "where are the cookies?" {
        return "In the cookie jar!"
    } else {
        return "That really depends"
    }
}
responseTo(question: "Where are the cookies?")
/*:
 - callout(Exercise):
(Ejercicio):\
La función anterior es incorrecta. La primera instrucción condicional `if` determina si la pregunta comienza con “where”, lo cual es cierto. Esto significa que las instrucciones siguientes no se evalúan. Corrige la función anterior para obtener la respuesta “In the cookie jar!” (En el frasco de galletas) a la pregunta “Where are the cookies?” (¿Dónde están las galletas?)
*/
//:[Anterior](@previous)  |  Página 4 de 7  |  [Siguiente: Respuestas predeterminadas](@next)
