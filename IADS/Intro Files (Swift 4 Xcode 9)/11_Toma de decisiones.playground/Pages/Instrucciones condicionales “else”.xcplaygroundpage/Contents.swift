/*:
 ## Instrucciones condicionales “else”
 
 El código para mostrar un mensaje de video tiene dos instrucciones muy parecidas. Es posible que este enfoque sea lento, confuso y propenso a errores, como ya viste en el experimento de la página anterior.
*/
let videoLength = 5

if videoLength >= 5 {
    "Es muy bueno."
}

if videoLength < 5 {
    "Parpadeo y me lo pierdo."
}
//: Lo ideal sería que puedas indicar “Si el valor es menor que 5, hacer esto; de lo contrario, hacer otra acción”. Puedes lograr eso con la palabra clave `else`:
if videoLength < 5 {
    "Parpadeo y me lo pierdo."
} else {
    "Es muy bueno."
}
/*:
 Esto se denomina _instrucción condicional “if/else”_. Funciona así:
 - `if`…
 - parte del código que puede ser `true` (verdadero) o `false` (falso) es `true`...
 - ejecutar el código dentro de las llaves: `{ ... }`
 - `else`...
 - ejecutar el código dentro del segundo par de corchetes

 - experiment:(Experimento): \
Cambia el valor de `videoLength` (duración del video) otra vez. Confirma que surjan los mismos resultados a partir de las distintas instrucciones condicionales “if” y de la instrucción condicional “if/else”.

- experiment:(Experimento): \
Cambia los valores con los que se compara `videoLength`. Puedes hacer esto cambiando todos los valores `5` por otros valores. Intenta que los dos mensajes provenientes de las instrucciones condicionales `if` superiores aparezcan al mismo tiempo.

 No importa qué valor establezcas para `videoLength` o con qué valor lo compares, solo se mostrará un mensaje de la instrucción condicional “if/else”.

 A continuación, descubre cómo incluir más de una instrucción condicional en tu código de toma de decisiones.
 
[Anterior](@previous)  |  Página 6 de 13  |  [Siguiente: Instrucciones condicionales “else if”](@next)
*/
