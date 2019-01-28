/*:
 ## Mayúsculas y minúsculas
 En la página anterior, escribiste una función que hace coincidir el comienzo de una cadena con elementos en una lista de posibilidades. Sin embargo, solo funciona cuando coinciden las mayúsculas y minúsculas entre las cadenas. Mira los resultados en la barra lateral:
*/
"where" == "where"
"where" == "Where"
"where" == "where"
/*: 
 Podrías manejar esta situación abarcando todas las combinaciones posibles de mayúsculas y minúsculas, pero no sería lo más astuto:
```
(Ejemplo):

 if question.hasPrefix("where")...
 if question.hasPrefix("Where")...
 if question.hasPrefix("WHere")...
 if question.hasPrefix("WHere")...
 ```
 En cambio, es mejor cambiar las mayúsculas y minúsculas del texto antes de buscar coincidencias, por medio del método `lowercased` (minúscula):
*/
let question = "WHERE ARE THE COOKIES?"
let lowerQuestion = question.lowercased()
lowerQuestion.hasPrefix("where")
//: - callout(Exercise):
//:(Ejercicio):\
//:Vuelve a escribir la función que aparece abajo para que funcione con PrEgunTAs eN maYÚScuLa Y MiNúSCUla, para obtener una respuesta correcta en el ejemplo:
func responseTo(question: String) -> String {
    let lowerQuestion = question.lowercased()
    if lowerQuestion.hasPrefix("hello") {
        return "Why, hello there"
    } else {
        return "That really depends"
    }
}

responseTo(question: "Hello!")
//:[Anterior](@previous)  |  Página 3 de 7  |  [Siguiente: Preguntas especiales](@next)
