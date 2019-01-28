//: [Previous](@previous)

import Foundation


let names = ["Marduk", "Adriana","Rodrigo","Samantha"]
var fullNames : [String] = []

for name in names {
    let fullName = name + " Perez"
    fullNames.append(fullName)
}

let fullNames2 = names.map { $0 + " Perez" }
print(fullNames2)


//: [Next](@next)
