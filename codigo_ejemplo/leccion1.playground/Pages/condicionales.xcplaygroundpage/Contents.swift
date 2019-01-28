import UIKit

var saludo = "Hello"
var nombre:String = "Marduk"
var turno = 10
var mensaje = saludo + " " + nombre + ", es un placer atenderte, tu turno es:" //concatenar

var mensaje2 = "\(saludo)  \(nombre), es un placer atenderte\n  tu \"turno\" es: \(turno)" // interpolacion
//print(mensaje2)
//String para cadenas
// Int para enteros
// Double reales
// Bool verdadero o falso
// Array set de datos
// Dictionary     llave:valor
// Set
// Error
// Persona
// Perro
// Tenis
// Pizarron
// Automovil
// Date
let today = Date() + 10
//print(today)

func area(_ base:Double, _ altura:Double)->Double{
    let area = base * altura
    return area
}

let answer = area(12.5, 13.5)
//print(answer)

let videoLength = 6
if videoLength < 5 {
    print("Muy corto tu video")
}
else if videoLength < 10 {
    print ("Longitud media")
}
else{
    print ("Longitud correcta")
}
