/*:
 ## Operador de resto
 
 Finalmente, tu banda contrató a un integrante más y salió de gira. Pero no se acabaron los problemas.
 
 Ahora exigen tener un recipiente con dulces en el vestuario todas las noches. Si los dulces no se dividen en cantidades iguales para cada uno, dejarán la banda. 
 
 Puedes usar el _operador de resto_ para descubrir si un número es divisible por otro. El operador de resto `%` proporciona el resto de una división.
*/
//: 4 dividido por 2 es 2, y no hay resto, por lo que esta línea es igual a cero:
4 % 2
//: 5 dividido por 2 es 2, y sobra 1, por lo que esta línea es igual a 1:
5 % 2
//: Para saber si es posible dividir los dulces en partes iguales para todos los integrantes de la banda, debes comprobar si el resto es cero:
let bandMemberCount = 6
let candyCount = 79
if candyCount % bandMemberCount == 0 {
    "¡A tocar rock and roll!"
} else {
    "¡Todos dejan la banda! ¡Así no se puede seguir!"
}
//: Al leer el código, no queda muy claro qué está pasando. El `%` y `== 0` distraen la atención de la pregunta que está haciendo el código. Para que sea más claro, puedes poner el código dentro de una función:
func isCandyAmountAcceptable(bandMemberCount: Int, candyCount: Int) -> Bool {
    return candyCount % bandMemberCount == 0
}
//: Al igual que en el ejemplo anterior, este enfoque oculta la complejidad de lo que está sucediendo en la función. Puedes escribir el código de esta forma:
if isCandyAmountAcceptable(bandMemberCount: bandMemberCount, candyCount: candyCount) {
    "¡A tocar rock and roll!"
} else {
    "¡Todos dejan la banda! ¡Así no se puede seguir!"
}
//: > En otros lenguajes de programación, `%` se denomina operador de módulo y se comporta distinto con los números negativos.
//:
//: Ahora, resume lo que aprendiste.
//:
//: [Anterior](@previous)  |  Página 9 de 13  |  [Siguiente: Resumen](@next)
