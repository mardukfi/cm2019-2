/*:
 ## Crear una instancia
 
 Hasta el momento, creaste casi todas las instancias escribiendo directamente un valor literal en el código. La única excepción fue en el playground “Tipos”. Allí usaste el tipo `Date()` (fecha) para crear un valor con la fecha actual:
 */
import Foundation

let literalString = ""
let literalBool = false
let literalInt = 0

let rightNow = Date()
/*:
`Date()` se parece mucho a una función, pero hay una diferencia importante: usa el nombre de un tipo y no un nombre que empieza con minúscula.
 
Esto es un ejemplo de un _inicializador_. Los inicializadores se utilizan para crear una nueva instancia de un determinado tipo. Muy pocos tipos (por ejemplo, `String`, `Bool` e `Int`) se pueden crear usando literales, pero cada tipo tiene al menos un inicializador.
 
Incluso los tipos que creaste con literales tienen inicializadores:
*/
let emptyString = String()
let falseBool = Bool()
let zero = Int()
//: A veces, es recomendable especificar más información al crear una instancia. Muchos tipos tienen inicializadores con parámetros que te permiten hacer eso:
let oneHourLater = Date()
/*:
 El inicializador te da un valor `Date`, es decir, un número que representa los segundos de la hora actual.
 
 Los inicializadores y las funciones son parecidos:
 
- Pueden tener parámetros o no.
- Puedes llamarlos de la misma forma mediante la especificación de los valores de argumentos necesarios.
 
 Pero también existen diferencias entre ellos:
 
- Cuando llamas a un inicializador, usas el nombre de tipo.
- Un inicializador devuelve una instancia nueva de su tipo.
 
 A continuación, aprenderás las habilidades adicionales que tienen algunos tipos.

[Anterior](@previous)  |  Página 3 de 17  |  [Siguiente: Métodos](@next)
*/
