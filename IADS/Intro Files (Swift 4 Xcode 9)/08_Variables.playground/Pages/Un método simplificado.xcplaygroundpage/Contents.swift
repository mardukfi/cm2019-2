/*:
 ## Un método simplificado
 
 Ya viste la forma de usar el valor actual de una variable como parte de la actualización a un nuevo valor:
 */
// El valor inicial es 0
var score = 0

// Toma el valor actual de `score`, suma 2, asigna el resultado a `score` como su nuevo valor
score = score + 2
/*:
 Este tipo de operaciones surge con una frecuencia tal que Swift cuenta con un operador especial, `+=`, que es un proceso más corto que une la suma (`+`) con la asignación (`=`) para crear una sola operación combinada.

La siguiente línea de código:
 
`score = score + 2`
 
Tiene el mismo efecto que esta línea:
 
`score += 2`
 
- experiment:(Experimento): \
Reemplaza la línea de código `score = score + 2` que aparece más arriba por `+=`. Observa que el resultado en la barra de resultados es el mismo. Usando el operador `+=`, agrega algunas líneas de código que sumen más puntos.

 #### Asignación compuesta
 Este tipo de operadores se denominan formalmente operadores de _asignación compuesta_. El operador `+=` no solo funciona con números, sino también en cualquier instancia donde puedas usar el operador de suma `+`.
 
 Además, funciona con cadenas. Por ejemplo:
*/
var greeting = ""
greeting += "Hola"
greeting += " "
greeting += "Mundo"
//: - experiment:\
//:(Experiment):
//:Para este experimento, intenta crear la instrucción “La asignación compuesta es útil” usando la asignación compuesta y las siguientes constantes. La primera parte de la instrucción ya está creada:
let word1 = "Compound"
let word2 = "assignment"
let word3 = "is"
let word4 = "useful"
let space = " "

var statement = ""
statement += word1
statement += space
statement += word2
statement += space
statement += word3





//: [Anterior](@previous)  |  Página 5 de 13  |  [Siguiente: Cambios confusos](@next)
