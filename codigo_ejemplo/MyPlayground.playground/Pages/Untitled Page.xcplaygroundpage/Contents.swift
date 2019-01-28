//: Playground - noun: a place where people can play

import Foundation
enum LunchChoice {
    case pasta, burger, papas
}

func cookLuch(_ choice: LunchChoice) -> String {
    switch choice {
        case .burger :
            return "🍔"
        case .pasta:
            return "🍝"
        case .papas:
            return "🍟"
    }
}
let choice1 = cookLuch(.burger)




let choiceMarduk: LunchChoice = .burger
let choiceJessia: LunchChoice = .burger

if choiceJessia == choiceMarduk {
    print("Comeran lo  mismo")
}
else{
    print("Comeran cosas distintas")
}
