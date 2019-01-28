/*:
 ## De vuelta al buffet
 
 Las instrucciones “switch” son muy útiles para escribir funciones que requieren argumentos de enum. Dado que las instrucciones “switch” deben ser exhaustivas, puedes asegurarte de estar incluyendo todas las entradas posibles. Esta es la función `cookLunch` (cocinar almuerzo) en la que estuviste trabajando, reescrita con una instrucción “switch”:
*/
enum LunchChoice {
    case pasta, burger, soup
}

func cookLunch(_ choice: LunchChoice) -> String {
    switch choice {
    case .pasta:
        return "🍝"
    case .burger:
        return "🍔"
    case .soup:
        return "🍲"
    }
}

cookLunch(.burger)
/*: 
 La función reescrita es mucho mejor que la versión anterior, que tenía cadenas e instrucciones condicionales “if”.
 
 Con la enum, los valores de entrada posibles están claros, lo que les facilita a los programadores la lectura, la comprensión y el uso de la función.
 
 Dentro de la función, el flujo del programa es obvio y no es necesario incluir más código “por si acaso” para manejar entradas inesperadas.
 
 Si se realizan cambios en la definición de la enum, el programa no podrá ejecutarse hasta que la instrucción “switch” esté actualizada y coincida con ese cambio.
 
 
Averigua cómo agregar funcionalidades adicionales a las enums. 
 
[Anterior](@previous)  |  Página 14 de 21  |  [Siguiente: Propiedades y métodos de las enumeraciones](@next)
*/
