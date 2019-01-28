/*:
 ## Comparar enumeraciones
 
 Para tomar decisiones utilizando enums, debes ser capaz de comparar un valor con otro. 
 
 Aquí está la enum `LunchChoice` (opción de almuerzo) que viste antes:
 */
enum LunchChoice {
    case pasta, burger, soup
}
/*:
 Puedes comparar valores de enum utilizando `==`, al igual que los valores de los tipos `String` e `Int`:
*/
let myLunch = LunchChoice.pasta
let yourLunch = LunchChoice.burger

if myLunch == yourLunch {
    "Vamos a almorzar lo mismo."
} else {
    "¿Puedo probar tu comida?"
}
//: - callout(Exercise):
//:(Ejercicio):\
//:Cambia `myLunch` (mi almuerzo) por otra opción para ver un valor distinto en la barra lateral de resultados.
//:
//: A continuación crea una versión mejorada de la función `cookLunch` (cocinar almuerzo) utilizando enums.\
//: [Anterior](@previous)  |  Página 6 de 21  |  [Siguiente: Enumeraciones y funciones](@next)
