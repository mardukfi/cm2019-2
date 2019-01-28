//: [Previous](@previous)

import Foundation
enum Team{
    case red, blue
}
enum Position {
    case querterback, fullback, tightEnd, wideReceiver
}
struct Player {
    var name: String
    var skillLevel: Int
    var team: Team
    var position: Position
}
let myPlayer = Player(name: "Marduk", skillLevel: 100, team: .blue, position: .tightEnd)
