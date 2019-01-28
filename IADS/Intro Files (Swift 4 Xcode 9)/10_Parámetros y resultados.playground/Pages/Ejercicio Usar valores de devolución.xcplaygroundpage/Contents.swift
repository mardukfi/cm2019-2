/*:
 ## Ejercicio: Usar valores de devolución
 
 Has aprendido que las funciones son los componentes fundamentales de los programas, pero, hasta ahora, utilizaste mayormente una función por vez. En este ejercicio, usarás los resultados de una función para influir en la tarea que realiza otra.

 La función `impossibleBeliefsCount` (recuento de creencias imposibles) toma varios números de incidentes poco probables notificados. Luego, imprime el número de sucesos imposibles de creer:
*/
func impossibleBeliefsCount(pigsFlying: Int, frogsBecomingPrinces: Int, multipleLightningStrikes: Int) {
    let total = pigsFlying + frogsBecomingPrinces + multipleLightningStrikes
    print(total)
}
//: - callout(Exercise):
//:(Ejercicio):\
//:Actualiza la función `impossibleBeliefsCount` (recuento de creencias imposibles) para que, en vez de imprimir el valor, lo devuelva como `Int`.
//:
//: `impossibleThingsPhrase` (frase de sucesos imposibles) crea una frase usando la interpolación de cadenas:
func impossibleThingsPhrase() -> String {
    let numberOfImpossibleThings = 10
    let meal = "teatime"
    return "¡Es cierto que a veces llegué hasta creer en \(numberOfImpossibleThings) (cantidad de sucesos imposibles) antes del \(meal) (comida)!"
}
//: - callout(Exercise):
//:(Ejercicio):\
//:Actualiza la función `impossibleThingsPhrase` (frase de sucesos imposibles) para que, en vez de usar dos constantes internas, tome dos argumentos: `numberOfImpossibleThings` (cantidad de sucesos imposibles) como `Int` y `meal` (comida) como `String`.
//:
//: Ahora, tienes dos funciones que toman parámetros y devuelven valores.
//: - callout(Exercise):
//:(Ejercicio):\
//:Llama a `impossibleBeliefsCount` (recuento de creencias imposibles) y almacena el resultado en una constante.\
//:Llama a `impossibleThingsPhrase` (frase de sucesos imposibles) y especifica el resultado de `impossibleBeliefsCount` (recuento de creencias imposibles) como uno de los argumentos.






//: [Anterior](@previous)  |  Página 15 de 17  |  [Siguiente: Ejercicio: Etiqueta de argumento](@next)
