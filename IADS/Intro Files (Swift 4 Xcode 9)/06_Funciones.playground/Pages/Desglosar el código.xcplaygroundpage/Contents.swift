/*:
 ## Desglosar el código
 
 Cada estrofa de la canción infantil sigue un patrón:
 
 - Las primeras dos líneas son idénticas en cada estrofa.
 - Las siguientes dos líneas cambian en cada estrofa.
 - Tomas aire entre las estrofas.
 
 Cuando los programadores deben lidiar con una larga lista de tareas, como imprimir la canción infantil original, suelen dividir esa lista en varias listas más cortas. Este proceso se denomina _descomposición_. Al elegir cómo dividir la lista, una práctica útil es encontrar las unidades de trabajo más pequeñas que conserven sentido. Por ejemplo, para dividir una estrofa en varias funciones con sentido, puedes hacer lo siguiente:
*/
func rowTheBoat() {
    print("Rema, rema, rema tu bote")
    print("Alegre por el río")
}

func merrilyDream() {
    print("Rápido, rápido, rápido, rápido")
    print("Rema en el barquito")
}

func breatheBetweenVerses() {
    print("        ~        ")
}
//: Ahora puedes usar estas funciones para imprimir la primera estrofa y el comienzo de la segunda estrofa del siguiente modo:
rowTheBoat()
merrilyDream()
breatheBetweenVerses()
rowTheBoat()
rowTheBoat()
merrilyDream()
breatheBetweenVerses()
rowTheBoat()
//: - callout(Exercise):
//:(Ejercicio):\
//:Escribe una función llamada `crocodileScream()` (grito de cocodrilo) para las dos segundas líneas de la segunda estrofa, y llámala para completar la canción en la consola.











//: A continuación, aprenderás cómo crear grupos más grandes de tareas.
//:
//: [Anterior](@previous)  |  Página 5 de 12  |  [Siguiente: Funciones dentro de funciones](@next)
