//: [Previous](@previous)

import Foundation

let numbers = [4,8,15,16,32,54,2,5,8]
let filtro = numbers.filter { $0 < 20 }
let reductor = numbers.reduce(0) { $0+$1 }
print(reductor)

//: [Next](@next)
