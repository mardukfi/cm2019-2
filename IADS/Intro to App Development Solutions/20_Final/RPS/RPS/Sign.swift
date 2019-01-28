 import GameplayKit

enum Sign {
    case rock
    case paper
    case scissors
    
    func gameState(versusSign: Sign) -> GameState {
        if self == versusSign {
            return .draw
        }
        switch self {
        case .rock:
            if versusSign == .scissors {
                return .win
            }
        case .paper:
            if versusSign == .rock {
                return .win
            }
        case .scissors:
            if versusSign == .paper {
                return .win
            }
        }
        return .lose
    }
    
    var textValue: String {
        switch self {
        case .rock: return "👊"
        case .paper: return "✋"
        case .scissors: return "✌️"
        }
    }
}

let randomChoice = GKRandomDistribution(lowestValue: 0, highestValue: 2)

func randomSign() -> Sign {
    let sign = randomChoice.nextInt()
    if sign == 0 {
        return .rock
    } else if sign == 1 {
        return .paper
    } else {
        return .scissors
    }
}
