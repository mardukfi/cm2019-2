/*:
 ## Integrar todo
 - callout(Exercise):
(Ejercicio):\
En este ejercicio final, combinarás todo lo que aprendiste en las últimas páginas. Actualiza esta función `responseToQuestion` (respuesta a pregunta) para poder obtener las respuestas especificadas más abajo. Puedes volver y repasar el código de las páginas anteriores para ayudarte a programar.
*/
func responseTo(question: String) -> String {
    return "?"
}
//: 👇Estas respuestas deberían ser “Why, hello there!”
responseTo(question: "Hello there")
responseTo(question: "hello there")
//: 👇Estas respuestas deberían ser “To the North!”
responseTo(question: "Where should I go on holiday?")
responseTo(question: "where can I find the North Pole?")
//: 👇Esta respuesta debería ser “In the cookie jar!”
responseTo(question: "Where are the cookies?")
/*: 
 Cualquier otra pregunta puede tener la respuesta que quieras. También puedes crear reglas o condiciones nuevas para que cada pregunta tenga diferentes respuestas.
 
 👇 Estos son algunos ejemplos de preguntas para que pruebes la última parte. Si quieres, puedes agregar o cambiar las preguntas de prueba.
*/
responseTo(question: "Can I have a cookie?")
responseTo(question: "CAN I HAVE A COOKIE?!?")
responseTo(question: "Should I go?")

/*:
 - note:(Nota):\
Debes cortar y pegar el cuerpo de la función `responseToQuestion` que aparece más arriba. Cuando la resaltes para copiarla, el cuerpo de la función cambiará y se verá de la siguiente manera:\
 ![](copy-paste-example.png)
 */

//:[Anterior](@previous)  |  Página 6 de 7  |  [Siguiente: Resumen](@next)
