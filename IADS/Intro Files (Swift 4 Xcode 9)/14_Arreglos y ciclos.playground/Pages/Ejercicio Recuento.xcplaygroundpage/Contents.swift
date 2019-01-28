/*:
 ## Ejercicio: Recuento
 
 Si intentas usar un índice que está fuera de un arreglo, generarás un error irrecuperable en el programa. ¿Cómo asegurarse de que esto no suceda?
 
 Puedes averiguar la cantidad de elementos que hay en un arreglo con la propiedad `count` (recuento):
 */
let devices = ["iPhone", "iPad", "iPod", "iMac"]
devices.count
//: Los únicos índices de un arreglo que es seguro usar son aquellos con un número inferior al resultado de `count`.
//: - callout(Exercise):
//:(Ejercicio):\
//:Siguiendo lo que aprendiste sobre tomar decisiones, escribe una instrucción condicional “if” que únicamente acceda al arreglo si el valor de `index` (índice) es inferior al recuento del arreglo. Elimina el comentario y actualiza el código que se encuentra debajo y, luego, actualiza la constante `index` con distintos números para ver el resultado.
let index = 3
//if <#comparison statement here#> {
    devices[index]
//}


//: [Anterior](@previous)  |  Página 13 de 17  |  [Siguiente: Ejercicio: Anfitrión del karaoke](@next)
