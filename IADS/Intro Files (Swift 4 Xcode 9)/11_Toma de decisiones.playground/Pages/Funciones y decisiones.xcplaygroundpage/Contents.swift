/*:
 ## Funciones y decisiones
 
 Puedes usar instrucciones condicionales para escribir funciones más útiles. Si tienes un código de toma de decisiones que no se lee con fluidez o que parece demasiado complicado, puedes resumirlo en una función y que parezca que estás haciendo una pregunta.
 
 Por ejemplo, imagina que estás en una banda de cinco personas que se está presentando en un recital. Tienes un equipo que pesa 600 lb (270 kg) en total. Cada integrante de la banda puede cargar 50 lb (22 kg) de equipo en cada viaje, pero, si alguno tuviera que hacer más de dos viajes, dejaría la banda. Es hora de hacer algunos cálculos:
*/
let bandMemberCount = 5
let gearWeight = 600
let weightPerPerson = 50
let maximumTripCount = 2

if gearWeight < bandMemberCount * weightPerPerson * maximumTripCount {
    "¡A tocar rock and roll!"
} else {
    "¡Todos dejan la banda! Parece que tendrás tu debut como solista."
}
//: Aunque este código ofrece una respuesta precisa, no está muy claro qué está pasando. Es posible que otra persona tenga que leer el código varias veces para entender por qué todos decidieron irse de la banda. Sin embargo, si la lógica del código reside en una función, el nombre de la función puede ayudar a describir la lógica de los cálculos:
func bandCanCarryGear(bandMemberCount: Int, gearWeight: Int) -> Bool {
    let maximumTripCount = 2
    let weightPerPerson = 50
    let carryingCapacity = bandMemberCount * weightPerPerson * maximumTripCount

    return gearWeight < carryingCapacity
}
//: Este enfoque oculta la complejidad de lo que está sucediendo en la función. Las funciones que devuelven un valor `Bool` pueden usarse directamente en una instrucción condicional “if”, por ejemplo:
if bandCanCarryGear(bandMemberCount: 5, gearWeight: 600) {
   "¡A tocar rock and roll!"
} else {
    "¡Todos dejan la banda! Parece que tendrás tu debut como solista."
}
//: Ahora, cualquier persona que lea el código debería entender lo que está haciendo. (Parece que tendrás que contratar a otro baterista o dejar algunos altavoces).
//:
//: Continúa esta aventura musical en la página siguiente.
//:
//: [Anterior](@previous)  |  Página 8 de 13  |  [Siguiente: Operador de resto](@next)
