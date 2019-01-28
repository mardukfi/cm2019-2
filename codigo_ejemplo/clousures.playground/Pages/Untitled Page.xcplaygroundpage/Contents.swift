//: Playground - noun: a place where people can play

import Cocoa

func sum(numbers:[Int]) -> Int {
    var total = 0
    for number in numbers {
        total += number
    }
    // Codigo necesario para sumar los numeros del arreglo
    return total
}
let sumClosure = {(numbers:[Int])-> Int in
    var total = 0
    for number in numbers {
        total += number
    }
    return total
}
let arregloNumeros = [1,2,3,4,5]
print(sum(numbers: arregloNumeros))
let suma = sumClosure(arregloNumeros)

