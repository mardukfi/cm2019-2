//: Playground - noun: a place where people can play

import Cocoa

class Shoe: CustomStringConvertible {
    var description: String {
        return "Shoe(color: \(color), size: \(size), hasLaces: \(hasLaces))"
    }
    let color: String
    let size: Int
    let hasLaces: Bool
    
    init(color: String, size: Int, hasLaces: Bool) {
        self.color = color
        self.size = size
        self.hasLaces = hasLaces
    }
}
let myShoe = Shoe(color: "Black", size: 12, hasLaces: true)
print(myShoe)

let name1 = "Marduk"
let name2 = "Zngelica"
name1 < name2

