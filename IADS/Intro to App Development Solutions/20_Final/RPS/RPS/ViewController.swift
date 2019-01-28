
import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var computerTurnLabel: UILabel!
    
    @IBOutlet weak var statusLabel: UILabel!
    
    @IBOutlet weak var rockButton: UIButton!
    @IBOutlet weak var paperButton: UIButton!
    @IBOutlet weak var scissorsButton: UIButton!
    
    @IBOutlet weak var playAgainButton: UIButton!
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        update(forGameState: .start)
    }
    
    @IBAction func playRock(_ sender: UIButton) {
        play(.rock)
    }
    @IBAction func playPaper(_ sender: UIButton) {
        play(.paper)
    }
    @IBAction func playScissors(_ sender: UIButton) {
        play(.scissors)
    }
    
    func play(_ playerSign: Sign) {
        let opponentSign = randomSign()
        let gameState = playerSign.gameState(versusSign: opponentSign)
        update(forGameState: gameState)
        
        computerTurnLabel.text = opponentSign.textValue
        
        rockButton.isEnabled = false
        rockButton.isHidden = true

        paperButton.isEnabled = false
        paperButton.isHidden = true

        scissorsButton.isEnabled = false
        scissorsButton.isHidden = true
        
        switch playerSign {
        case .paper:
            paperButton.isHidden = false
        case .rock:
            rockButton.isHidden = false
        case .scissors:
            scissorsButton.isHidden = false
        }
        
        playAgainButton.isHidden = false
    }
    
    @IBAction func playAgain(_ sender: AnyObject) {
        update(forGameState: .start)
    }
    
    func update(forGameState gameState: GameState) {
        
        statusLabel.text = gameState.status
        switch gameState {
        case .start:
            view.backgroundColor = Palette.darkGrey
            computerTurnLabel.text = "🤖"
            
            rockButton.isEnabled = true
            rockButton.isHidden = false
            
            paperButton.isEnabled = true
            paperButton.isHidden = false
            
            scissorsButton.isEnabled = true
            scissorsButton.isHidden = false
            
            playAgainButton.isHidden = true
            
        case .win:
            view.backgroundColor = Palette.green
        case .lose:
            view.backgroundColor = Palette.brick
        case .draw:
            view.backgroundColor = Palette.lightGrey
        }
    }
}

