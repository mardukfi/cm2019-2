import UIKit

/// Se usa para indicar que el bot está “pensando”. Contiene una vista de imagen individual que puede ser animada.
class ThinkingCell: UITableViewCell {

    @IBOutlet weak var thinkingImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        thinkingImage.animationImages = (1...3).map {
            index in
            return UIImage(named: "thinking\(index)")!
        }
        thinkingImage.animationDuration = 1
    }


}
