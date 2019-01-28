/*:
 ## Reemplazar elementos
 
 Ya aprendiste a agregar y quitar elementos de un arreglo mutable. ¿Qué pasa si necesitas reemplazar un elemento por otro?

 Anteriormente, aprendiste a acceder a un elemento de un arreglo usando su índice:
 */
var flavors = ["Chocolate", "Vainilla", "Fresa", "Pistacho", "Chocolate con malvaviscos"]

let firstFlavor = flavors[0] // Recuerda que el primer elemento tiene el índice 0.
/*:
 En Swift, la parte de la instrucción `[0]` se llama _subíndice_.
 
 En un arreglo mutable, puedes usar el subíndice para establecer el valor en un índice existente reemplazando el valor que ya está establecido:
 */

flavors[1] = "Frambuesa"

let newFirstFlavor = flavors[0]

/*:
 - experiment:(Experimento): \
Cambia el valor de "Pistacho" por un sabor de helado que no esté incluido en el arreglo, como “Menta con chocolate”. Comprueba los resultados en la barra lateral para asegurarte de haber hecho el cambio.
*/
// Cambia "Pistacho" por otro sabor.

/*: 
 Si intentas usar un índice que no está en el arreglo, se generará un error. Solo puedes reemplazar los valores en un arreglo mutable usando subíndices. No puedes agregar ni quitar elementos.
 - experiment:(Experimento): \
En la instrucción que aparece debajo, ¿cuál es el número más alto en el que puedes establecer el subíndice sin generar un error? ¿Por qué ese es el número más alto que puedes usar?
*/
flavors[1] = "Crema de avellanas"

//: A continuación, repasa lo que aprendiste.\
//: [Anterior](@previous)  |  Página 11 de 17  |  [Siguiente: Resumen](@next)
