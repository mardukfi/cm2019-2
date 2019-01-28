/*:
## Funciones dentro de funciones
 
Al declarar una función, estás agrupando líneas de código y asignando un nombre al grupo. 
 
Después de eso, puedes llamar a la función en una única línea, y esa línea, a su vez, puede convertirse en otra línea en un grupo diferente. En otras palabras, puedes escribir una función que llame a otras funciones.
 
Observa esta otra forma de escribir la primera estrofa de la canción infantil:
*/
func rowTheBoat() {
    print("Rema, rema, rema tu bote")
    print("Alegre por el río")
}

func merrilyDream() {
    print("Rápido, rápido, rápido, rápido")
    print("Rema en el barquito")
}

func verseOne() {
    rowTheBoat()
    merrilyDream()
}

verseOne()


/*: 
  - callout(Exercise):
(Ejercicio):\
Escribe una función para una segunda estrofa alternativa de la canción usando la función del submarino que se ríe a continuación.
*/
func laughingSubmarine() {
    print("¡Ja, ja! Los engañé")
    print("Soy un submarino")
}

// Escribe la función de la segunda estrofa más abajo


//: En la página siguiente, aprenderás una de las cosas que pueden salir mal al usar funciones de funciones.
//:
//: [Anterior](@previous)  |  Página 6 de 12  |  [Siguiente: Ciclos infinitos](@next)
