//: [Previous](@previous)

import Foundation

enum Suit {
    case spades, hearts, diamonds, clubs
    var rank: Int {
        switch self {
        case .spades: return 4
        case .hearts: return 3
        case .diamonds: return 2
        case .clubs: return 1
        }
    }
    var symbol: String {
        switch self {
        case .spades:
            return "♠️"
        case .hearts:
            return "♥️"
        case .diamonds:
            return "♦️"
        case .clubs:
            return "♣️"
        }
    }
    func beats(_ otherSuit: Suit) -> Bool {
        return self.rank > otherSuit.rank
    }
}
// Elements to play
let possibleSuits : [Suit] = [.spades,.hearts,.diamonds,.clubs]
var myGame = [Suit]()

// Accions
func getSuit(){
    // Generating random index
    print("Giving you another card")
    let randomIndex = Int(arc4random_uniform(UInt32(possibleSuits.count)))
    myGame.append(possibleSuits[randomIndex])
}
func countMyGame() -> Int{
    var count = Int()
    for suit in myGame{
        count += suit.rank
    }
    return count
}
func showMyGame() {
    var game = "Your game is: "
    for suit in myGame{
        game += "\(suit.symbol) : \(suit.rank) | "
    }
    print(game + "Total: \(countMyGame())")
}
// Logic of the game
// Computer game
let computerGame = Int(arc4random_uniform(UInt32(21))) + 1
func whoWins() {
    let yourCount = countMyGame()
    print ("Computer: \(computerGame) : You \(yourCount)")
    if( yourCount > 21 || computerGame >= yourCount){
        print("You lose! 🤮")
    }
    else{
        print("You win! 🤩🤑")
    }
}
// Testing
let numberOfCards: Int = 5
for _ in 1 ... numberOfCards {
    getSuit()
    showMyGame()
}
whoWins()
//: [Next](@next)
