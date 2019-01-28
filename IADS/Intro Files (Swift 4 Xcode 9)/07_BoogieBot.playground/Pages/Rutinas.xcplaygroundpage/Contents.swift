/*:
 ## Rutinas
 
 Bailar es divertido, pero, si escribes los movimientos detallados uno por uno, describir hasta el baile más sencillo se vuelve extenso y repetitivo. En lugar de eso, las personas suelen encadenar los movimientos individuales para luego ponerle un nombre a la rutina completa, o coreografía. 
 
 En programación, las rutinas se crean generando funciones como la siguiente:
 */
func doTheDisco() {
    leftArmUp()
    shakeItRight()
    leftArmDown()
    shakeItCenter()
}
/*:
 Cuando hayas decidido los movimientos que formarán la coreografía, inicia el baile del robot llamando a la función que acabas de crear:
 */
startBot()
fabulize()
doTheDisco()
doTheDisco()
doTheDisco()
/*:
 Los programadores usan las funciones para agrupar unidades de trabajo. Recuerda que en el playground “Funciones” se explicó que las funciones te ayudan de las siguientes maneras:
 
 - Una función se puede volver a usar, lo cual ahorra tiempo de lectura y escritura.
 - Una función puede entenderse como una unidad completa, por lo que no es necesario pensar en cada paso por separado.
 - Si una función se modifica, los cambios se aplican en todas las instancias donde se use esa función.
 
 Podrás obtener todas estas ventajas con `doTheDisco()`.
 
 - experiment:(Experimento): \
Para este experimento, debes convertir la función `doTheDisco()` en una imagen reflejada para que cada paso escrito hacia la “izquierda” cambie a la “derecha”, y todo lo escrito hacia la “derecha” cambie a la “izquierda”. Imagina el trabajo que te habría llevado tener que escribir tres veces los mismos movimientos.
 
 ¿Quieres personalizar tu BoogieBot? Aprende a firmar tu trabajo en la página siguiente.
 
 [Anterior](@previous)  |  Página 5 de 13  |  [Siguiente: Firmar tu trabajo](@next)
*/
