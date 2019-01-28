/*:
 ## Respuestas predeterminadas
 Con las funciones que escribiste hasta ahora, si no hay coincidencias en ninguna de las instrucciones condicionales `if`, se devuelve una respuesta predeterminada. En este ejercicio, el proceso será más interesante. Define una respuesta predeterminada distinta según la longitud de la pregunta.
 
 Puedes obtener la longitud de una cadena de esta forma:
*/
"hello".count
//: Si quieres elegir una de dos respuestas predeterminadas distintas, puedes usar el operador de resto para obtener el resto del recuento después de dividirlo por dos:
"a".count % 2
"ab".count % 2
"abc".count % 2
"abcd".count % 2
//: Esto significa que puedes convertir cualquier cadena en `0` o `1` y, luego, usar el resultado para elegir una respuesta:
func responseTo(question: String) -> String {
    
    let lowerQuestion = question.lowercased()
    
    if lowerQuestion == "where are the cookies?" {
        return "In the cookie jar!"
    } else if lowerQuestion.hasPrefix("where") {
        return "To the North!"
    } else {
        
        let defaultNumber = question.count % 2
        
        if defaultNumber == 0 {
            return "That really depends"
        } else {
            return "Ask me again tomorrow"
        }
        
    }
}
responseTo(question: "Where are the cookies?")
responseTo(question: "Can I have a cookie?")
responseTo(question: "PLEASE can I have a cookie?")

/*:
 - callout(Exercise):
(Ejercicio):\
Corrige la función anterior para elegir una de tres respuestas predeterminadas en lugar de dos.
 
 _Pista:_ `question.characters.count % 3` (recuento de caracteres de pregunta) dará como resultado `0`, `1` o `2`.
*/
//:[Anterior](@previous)  |  Página 5 de 7  |  [Siguiente: Integrar todo](@next)
