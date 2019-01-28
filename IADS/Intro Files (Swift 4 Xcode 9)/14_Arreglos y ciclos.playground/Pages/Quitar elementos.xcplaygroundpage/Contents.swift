/*:
 ## Quitar elementos
 
 También existen varias formas de quitar elementos de un arreglo mutable. Cada método actualiza el arreglo y la mayoría devuelve el elemento que se ha quitado.
*/
var numbers = [0,1,2,3,4]
/*: 
 Puedes quitar elementos usando el índice. (Recuerda que el índice debe estar dentro del arreglo).
 
 El método `remove(at:)` (quitar en:) devuelve el elemento que quitaste:
*/
let someNumber = numbers.remove(at: 2)
someNumber
numbers
//: Puedes quitar el primer elemento con el método `removeFirst()` (quitar primero):
numbers.removeFirst()

numbers
//: Puedes quitar el último elemento con el método `removeLast()` (quitar último):
let lastNumber = numbers.removeLast()
numbers
//: > Si usas los métodos `removeFirst()` o `removeLast()` en un arreglo vacío, se genera un error.
//: Puedes quitar _todo_ con el método `removeAll()` (quitar todo); este método no devolverá nada:
numbers.removeAll()
numbers

//: A continuación, aprenderás a reemplazar elementos en un arreglo mutable.\
//: [Anterior](@previous)  |  Página 10 de 17  |  [Siguiente: Reemplazar elementos](@next)
