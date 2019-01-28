import UIKit

public class Palette : NSObject {

    private struct Cache {
        static let urple: UIColor = UIColor(red: 0.627, green: 0.506, blue: 0.714, alpha: 1.000)
        static let blue: UIColor = UIColor(red: 0.310, green: 0.427, blue: 0.627, alpha: 1.000)
        static let blueGreen: UIColor = UIColor(red: 0.549, green: 0.718, blue: 0.733, alpha: 1.000)
        static let green: UIColor = UIColor(red: 0.651, green: 0.792, blue: 0.651, alpha: 1.000)
        static let pink: UIColor = UIColor(red: 0.784, green: 0.290, blue: 0.447, alpha: 1.000)
        static let brick: UIColor = UIColor(red: 0.851, green: 0.424, blue: 0.412, alpha: 1.000)
        static let darkGrey: UIColor = UIColor(red: 0.475, green: 0.475, blue: 0.475, alpha: 1.000)
        static let lightGrey: UIColor = UIColor(red: 0.663, green: 0.663, blue: 0.663, alpha: 1.000)
    }

    public class var purple: UIColor { return Cache.urple }
    public class var blue: UIColor { return Cache.blue }
    public class var blueGreen: UIColor { return Cache.blueGreen }
    public class var green: UIColor { return Cache.green }
    public class var pink: UIColor { return Cache.pink }
    public class var brick: UIColor { return Cache.brick }
    public class var darkGrey: UIColor { return Cache.darkGrey }
    public class var lightGrey: UIColor { return Cache.lightGrey }
    
}
