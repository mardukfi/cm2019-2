/*:
 ## Agotar las posibilidades
 
 Las instrucciones “switch” tienen una característica especial: deben ser _exhaustivas_. Esto significa que una instrucción “switch” debe abarcar todos y cada uno de los valores posibles. En una enum, puedes usar un elemento “case” distinto para manejar cada valor posible.
*/
enum LunchChoice {
    case pasta
    case burger
    case soup
    case taco
}

let choice = LunchChoice.pasta

switch choice {
case .pasta:
    "🍝"
case .burger:
    "🍔"
case .soup:
    "🍲"
case .taco:
    "🦑"
}
/*: 
 - callout(Exercise):
(Ejercicio):\
Agrega el elemento “case” `taco` a la enum. ¿Qué sucede con la instrucción “switch”?
 
 Ves el error `Switch must be exhaustive, consider adding a default clause` (Switch deber ser exhaustivo; considera agregar una cláusula default). No está permitido escribir una instrucción “switch” que no abarque todos los elementos “case”.
 
 - callout(Exercise):
(Ejercicio):\
Soluciona el error agregando otro elemento “case” a la instrucción “switch”. Usa los otros elementos “case” como guía. Puedes hacer que aparezca el selector de emojis presionando Control, Command y Space, o bien puedes copiar este: 🌮
 
 El hecho de que las instrucciones “switch” deban ser exhaustivas significa que puedes asegurarte de que uno de los elementos “case” coincidirá con el valor que estás probando. Esta característica evita que accidentalmente olvides un valor. También te avisa si actualizas la definición de una enum sin actualizar todas las instrucciones “switch” que la usan.
 
 A continuación, averigua qué es la “cláusula default” mencionada en el mensaje de error.

[Anterior](@previous)  |  Página 10 de 21  |  [Siguiente: El elemento “case” “default”](@next)
*/
