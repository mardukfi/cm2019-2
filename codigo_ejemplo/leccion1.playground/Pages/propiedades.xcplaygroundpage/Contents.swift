//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)

func esPar(_ numero: Int)->Bool{
    if numero % 2 == 0 {
        return true
    }
    else{
        return false
    }
}
let respuesta:Bool = esPar(5)
let respuestaDirecta = esPar(10)

let emptyString = String()
let directString = "Hola"
let number = Int()
let bool = Bool()
let fecha = Date()

let oneHourLater = Date(timeIntervalSinceNow: 3600)
let introduction = "Hola mi nombre es Marduk, espero esten todos muy emocionados por el curso dfffff"
introduction.hasPrefix("hola")
introduction.isEmpty
