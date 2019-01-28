//: ## Índices
//: Este es un arreglo de dispositivos:
let devices = ["iPhone", "iPad", "iPod", "iMac"]
print("devices[3]: " + devices[3])
/*:
 Usa el botón Show Result (Mostrar resultado) para ver la función de resultado inline, como lo hiciste en la página anterior. Cada elemento del arreglo tiene un número al lado, que comienza desde cero.
 
 Ese número se conoce como el _índice_ del elemento en el arreglo y representa su posición en la fila. En este caso, `"iPod"` está en el índice 2 del arreglo `devices` (dispositivos). Como este arreglo está definido con `let`, nunca cambian los elementos ni su orden. Esto significa que no importa cuántas veces imprimas el arreglo, `"iPod"` siempre estará en el índice 2.
 
 - note:(Nota): Verás que, en el ámbito informático, el verbo “indizar” (que viene de índice), también se usa como “indexar”.
 
 Cada elemento de un arreglo tiene un índice. Los índices comienzan desde el cero. Para obtener el valor guardado en un índice particular, puedes escribir ese índice entre corchetes después del nombre del arreglo:
*/
// Así obtienes el objeto con índice 0
devices[0]

/*: 
 - experiment:(Experimento): \
Declara una constante `favoriteDevice` (dispositivo preferido) y establece su valor en “iPod” usando un índice en el arreglo `devices`.
 */
// Declara el arreglo favoriteDevice a continuación.

/*:
 Hay que tener cuidado al obtener un valor mediante un índice. Si pides un elemento que no está en la lista, puedes provocar un error de programación grave. Sería como decirle a alguien que camine veinte metros en un muelle que mide solo diez metros de largo. Si la persona sigue tus instrucciones estrictamente como un programa ejecuta tu código, va a caminar hasta meterse en el agua.

 - experiment:(Experimento): \
Intenta obtener el elemento en el índice `4` de la lista. Abre la consola para obtener más información sobre el error.
*/



//: A continuación, averiguarás cuántos valores contiene un arreglo.\
//: [Anterior](@previous)  |  Página 3 de 17  |  [Siguiente: Recuento](@next)
