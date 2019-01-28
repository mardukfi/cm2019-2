/*:
 ## Más que enumeraciones
 
 Hasta ahora, aprendiste sobre las enums y cómo usar las instrucciones “switch” con ellas. También puedes usar instrucciones “switch” con otros valores.
 
 Por ejemplo, las instrucciones “switch” se pueden usar con cadenas y números. Como es imposible tener una lista exhaustiva de todos los valores de cadena y de número, las instrucciones “switch” que usan estos tipos requieren un elemento “case” “default”.
 */
let animal = "gato"

func soundFor(animal: String) -> String {
    switch animal {
        case "gato":
            return "¡Miau!"
        case "perro":
            return "¡Guau!"
        case "vaca":
            return "¡Mu!"
        case "gallo":
            return "¡Quiquiriquí!"
        default:
            return "No sé qué animal es ese."
    }
}
soundFor(animal: animal)

/*:
- callout(Exercise):
(Ejercicio):\
Llama a la función `soundFor(animal:)` (sonido de animal:) varias veces. Especifica animales conocidos y desconocidos.\
\
Agrega más elementos “case” de animales a la instrucción “switch” y llama a la función para probar los nuevos elementos “case”.
 */





/*:
A continuación, repasa el ejemplo del buffet utilizando una instrucción “switch”.
 
[Anterior](@previous)  |  Página 13 de 21  |  [Siguiente: De vuelta al buffet](@next)
*/
