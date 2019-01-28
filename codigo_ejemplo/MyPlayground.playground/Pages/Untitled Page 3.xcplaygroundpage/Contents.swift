//: [Previous](@previous)

import Foundation

var str = "Hello, playground"
enum Quality {
    case bad, poor, acceptable, good, great, horrible
}
let quality = Quality.acceptable

switch quality {
case .bad:
    print("Thar really won't do")
case .poor:
    print("That's not good enough")
case .great:
    print("Wow this is incredible!")
case .acceptable, .good:
    print ("Ok, I'll take it")
case .horrible :
    print("Iam sorry")
}
//: [Next](@next)
