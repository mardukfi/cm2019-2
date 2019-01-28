/*:
 ## Ejercicio: Etiqueta de argumento

 Las funciones y sus argumentos deben tener nombres para que se lean como instrucciones claras si se las llama. Para que esto sea más sencillo, puedes asignar dos nombres a los parámetros: una _etiqueta de argumento_, que se utilizará cuando se llame a la función, y un _nombre de parámetro_, que se utilizará dentro del cuerpo de la función.
*/
func score(reds: Int, greens: Int, golds: Int) -> Int {
    let pointsPerRed = 5
    let pointsPerGreen = 10
    let pointsPerGold = 30
    
    let redScore = reds * pointsPerRed
    let greenScore = greens * pointsPerGreen
    let goldScore = golds * pointsPerGold
    
    return redScore + greenScore + goldScore
}
let finalScore = score(reds: 5, greens: 3, golds: 3)
/*: 
 - callout(Exercise):
(Ejercicio):\
Agrega una etiqueta de argumento a la definición de la función de modo que se lea de la siguiente manera cuando la llames:\
 `let finalScore = score(withReds: 5, greens: 3, golds: 3)`
*/





//: [Anterior](@previous)  |  Página 16 de 17  |  [Siguiente: Ejercicio: Sin etiqueta de argumento](@next)
