/*:
 ## Cambiar algo una vez
 
 Crear una función que contenga trabajo puede facilitar el proceso cuando las cosas cambian. Solo necesitas cambiar el código en una sola parte y sabrás dónde hacerlo porque comprendes lo que hace la función y cómo lo hace.
 
 En esta página, las funciones `merrilyDream()`, `crocodileScream()`, `repetitiveTheme()` y `breatheBetweenVerses()` ya se han definido.
 
 Las otras funciones se declaran a continuación:
*/
func rowTheBoat() {
    print("Rema, rema, rema tu bote")
    print("Alegre por el río")
}

func verseOne() {
    rowTheBoat()
    merrilyDream()
}

func verseTwo() {
    rowTheBoat()
    crocodileScream()
}

func verseThree() {
    rowTheBoat()
    repetitiveTheme()
}

verseOne()
breatheBetweenVerses()
verseTwo()
breatheBetweenVerses()
verseThree()
/*: 
 - callout(Exercise):
(Ejercicio):\
Se decidió que la canción ya no debe hablar sobre botes.\
 Actualiza las instrucciones de impresión en `rowTheBoat()` para que la canción siga el mismo patrón, pero con un tema diferente.\
 El patrón es el siguiente:\
 _verb, verb, verb “your” noun_\
 _la la la la rhyme_\
 Por ejemplo, podrías usar _“Mueve, mueve, mueve tu pedal”, “Con la bici vas”_.\
 \
 Solo tienes que actualizar dos líneas de código, pero los cambios se aplicarán en todas las instancias donde se llame a la función.
 
 A continuación, repasa lo que aprendiste.
 
 [Anterior](@previous)  |  Página 9 de 12  |  [Siguiente: Resumen](@next)
*/
