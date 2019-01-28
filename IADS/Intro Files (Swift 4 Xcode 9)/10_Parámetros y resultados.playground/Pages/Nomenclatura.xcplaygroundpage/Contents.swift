/*:
 ## Nomenclatura
 
 La función que definiste antes en este playground se llamaba de la siguiente forma:\
 `hello(name: "Maya")`
 
 Pero hay dos problemas con esta función:
 
 - La función tiene un efecto secundario (el nombre se imprime en la consola) que no se deduce claramente a partir del nombre. Una función útil debe tener un verbo en el nombre.
 - En Swift, las funciones deberían poder leerse como si fueran oraciones. “Hola, nombre Maya” no es una oración.
 
 Para solucionar el primer problema, se podría cambiar el nombre de la función. Un nombre mejor sería `printHello` (imprimir Hola). Pero, si intentamos leer la función como una oración, sería: “Imprimir hola, nombre Maya”, que sigue siendo un problema. Sería mejor “Imprimir hola a Maya”:
*/
func printHello(to: String) {
    print ("Hello " + to)
}
printHello(to: "Maya")
/*:
 Esta nueva función pasa la prueba del efecto secundario y de leer la función como una oración.
 
- Experiment:
(Experimento):\
 Piensa en otras tareas que podría realizar un programa. Escríbelas como oraciones y luego piensa cómo se verían esas oraciones como funciones.\
 Por ejemplo: “Obtener la primera letra de ‘Swift’” sería `getTheFirstLetter(of: "Swift")`
 
 Pero esta nueva función tiene otro problema. Descubre cuál es y aprende a solucionarlo.
 
[Anterior](@previous)  |  Página 10 de 17  |  [Siguiente: Nombres de parámetros y etiquetas de argumento](@next)
*/
