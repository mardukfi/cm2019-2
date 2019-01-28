/*:
 ## Primeras palabras
 En este ejercicio, crearás una función que ofrezca respuestas diferentes según la primera palabra de la pregunta. El método `hasPrefix()` (tiene prefijo) evalúa si una cadena comienza con otra cadena:
*/
"swift programming".hasPrefix("swift")
"swift programming".hasPrefix("programming")
//: - callout(Exercise):
//:(Ejercicio):\
//:Corrige la función y las pruebas que aparecen más abajo para proporcionar respuestas a distintas primeras palabras. Agrega respuestas para preguntas que comiencen con “who” (quién), “what” (qué), “why” (por qué) y “how” (cómo).
func responseTo(question: String) -> String {
    
    if question.hasPrefix("hello") {
        return "Why, hello there"
    } else if question.hasPrefix("where") {
        return "To the North!"
    } else {
        return "That really depends"
    }
}

responseTo(question: "hello there!")
responseTo(question: "where should I go on holiday?")
responseTo(question: "what is the capital of France?")
//: Tal vez hayas notado que `where` (dónde) funciona, pero `Where` o `WHERE` no. En la página siguiente, aprenderás cómo manejar esta situación.

//:[Anterior](@previous)  |  Página 2 de 7  |  [Siguiente: Mayúsculas y minúsculas](@next)
