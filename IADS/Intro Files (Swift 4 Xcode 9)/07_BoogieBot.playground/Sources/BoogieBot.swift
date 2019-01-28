import PlaygroundSupport
import AppKit

class BoogieBot: CALayer {
    
    // MARCA: Movimiento. Cada elemento “case” de una enum representa un movimiento que BoogieBot puede realizar.
    
    enum Move {
        case leftArmUp
        case leftArmDown
        case rightArmUp
        case rightArmDown
        case leftLegUp
        case leftLegDown
        case rightLegUp
        case rightLegDown
        case shakeItLeft
        case shakeItRight
        case shakeItCenter
        case jumpUp
        case jumpDown
        case fabulize
        case defabulize
        
        // Esta variable calculada representa la ruta de la clave de la animación que se necesita para cada movimiento
        var animationKeyPath: String {
            switch self {
            case .fabulize, .defabulize: return "backgroundColor"
            default: return "transform"
            }
        }
        
        // Esta variable calculada representa el valor de destino de la animación para cada movimiento
        var toValue: AnyObject {
            switch self {
            case .leftArmUp:
                return NSValue(caTransform3D: CATransform3DMakeRotation(CGFloat(3.5 * Double.pi / 4), 0, 0, 1))
            case .rightArmUp:
                return NSValue(caTransform3D: CATransform3DMakeRotation(CGFloat(-3.5 * Double.pi / 4), 0, 0, 1))
            case .leftLegUp, .rightLegUp:
                return NSValue(caTransform3D: CATransform3DMakeTranslation(0, -40, 0))
            case .shakeItLeft:
                return NSValue(caTransform3D: CATransform3DMakeTranslation(-20, 0, 0))
            case .shakeItRight:
                return NSValue(caTransform3D: CATransform3DMakeTranslation(20, 0, 0))
            case .jumpUp:
                return NSValue(caTransform3D: CATransform3DMakeTranslation(0, -50, 0))
            case .leftArmDown, .leftLegDown, .rightArmDown, .rightLegDown, .shakeItCenter, .jumpDown:
                return NSValue(caTransform3D: CATransform3DIdentity)
            case .fabulize:
                return CGColor.fabulous()
            case .defabulize:
                return CGColor.unfabulous()
            }
        }
        
        // Esta función devuelve las capas afectadas por un movimiento específico
        func targetLayers(bot: BoogieBot) -> [CALayer] {
            switch self {
            case .leftArmUp, .leftArmDown:
                return [bot.leftArm]
            case .rightArmUp, .rightArmDown:
                return [bot.rightArm]
            case .leftLegUp, .leftLegDown:
                return [bot.leftLeg]
            case .rightLegUp, .rightLegDown:
                return [bot.rightLeg]
            case .shakeItLeft , .shakeItRight, .shakeItCenter:
                return [bot.booty]
            case .jumpUp, .jumpDown:
                return [bot.body]
            case .fabulize, .defabulize:
                return bot.parts
            }
        }
        
    }
    
    //MARCA: Partes del cuerpo
    // Cada parte del cuerpo se representa con una CALayer
    private let body = CALayer()
    private let torso: CALayer = { $0.frame = CGRect(x: 100, y: 150, width: 100, height: 140); return $0 }(CALayer())
    private let booty: CALayer = { $0.frame = CGRect(x:100, y: 290, width:100, height:35); return $0 }(CALayer())
    private let head: CALayer = { $0.frame = CGRect(x:125, y:95, width:50, height:50); return $0 }(CALayer())
    private let leftArm = CALayer()
    private let leftFinger = CALayer()
    private let rightArm = CALayer()
    private let rightFinger = CALayer()
    private let leftLeg: CALayer = { $0.frame = CGRect(x:100, y: 330, width:25, height:120); return $0 }(CALayer())
    private let rightLeg: CALayer = { $0.frame = CGRect(x:175, y: 330, width:25, height:120); return $0 }(CALayer())
    fileprivate let titleLayer: CATextLayer = {
        $0.frame = CGRect(x:10, y: 50, width: 280, height: 40)
        $0.alignmentMode = kCAAlignmentCenter
        $0.string = ""
        $0.fontSize = 20
        $0.foregroundColor = NSColor.white.cgColor
        return $0
    } (CATextLayer())
    fileprivate let subtitleLayer: CATextLayer = {
        $0.frame = CGRect(x:10, y: 460, width: 280, height: 40)
        $0.alignmentMode = kCAAlignmentCenter
        $0.string = ""
        $0.fontSize = 12
        $0.foregroundColor = NSColor.white.cgColor
        return $0
    } (CATextLayer())
    
    // Un arreglo de las partes que representan el cuerpo del robot
    private var parts: [CALayer] {
        return [torso, booty, head, leftArm, leftFinger, rightArm, rightFinger, leftLeg, rightLeg]
    }
    
    // Configuración inicial y construcción del robot
    fileprivate func addParts() {
        addSublayer(titleLayer)
        addSublayer(subtitleLayer)
        
        body.frame = bounds
        addSublayer(body)
        body.addSublayer(torso)
        body.addSublayer(booty)
        
        body.addSublayer(leftLeg)
        body.addSublayer(rightLeg)
        body.addSublayer(head)
        
        leftArm.anchorPoint = CGPoint(x: 0.5, y: 0)
        leftArm.frame = CGRect(x: 70, y: 150, width: 25, height: 100)
        leftFinger.frame = CGRect(x:0, y: 100, width: 5, height: 20)
        leftArm.addSublayer(leftFinger)
        leftFinger.isHidden = true
        body.addSublayer(leftArm)
        
        rightArm.anchorPoint = CGPoint(x:0.5, y:0)
        rightArm.frame = CGRect(x: 205, y: 150, width: 25, height: 100)
        rightFinger.frame = CGRect(x: 20, y: 100, width: 5, height: 20)
        rightArm.addSublayer(rightFinger)
        rightFinger.isHidden = true
        body.addSublayer(rightArm)
        parts.forEach { $0.backgroundColor = CGColor.unfabulous() }
        
    }
    
    //MARCA: Modo de demostración
    var demoMode = false
    func runDemoMode() {
        doMove(.fabulize)
        demoMode = true
        performDemoDance()
    }
    
    private func performDemoDance() {
        doMoves([
            .leftArmUp,
            .rightArmUp,
            .shakeItLeft,
            .shakeItRight,
            .shakeItCenter,
            .leftLegUp,
            .leftLegDown,
            .rightLegUp,
            .rightLegDown,
            .rightArmDown,
            .leftArmDown,
            .leftArmDown,
            .fabulize
            ])
    }
    
    // MARCA: Leyendas y títulos
    var title: String {
        get {
            return (titleLayer.string as? String) ?? ""
        }
        set {
            titleLayer.string = newValue
        }
    }
    
    var subtitle: String {
        get {
            return (subtitleLayer.string as? String) ?? ""
        }
        set {
            subtitleLayer.string = newValue
        }
    }

    // MARCA: Animaciones de baile
    private let moveDuration: TimeInterval = 0.25
    
    private var isDancing = false
    private var moveQueue = [[Move]]() {
        didSet {
            // Se llama a este observador de propiedades siempre que se modifica la fila de movimientos.
            // Se llamará a doNextMove (realizar movimiento siguiente) cada vez que se complete un movimiento, 
            // por lo que solo se debería llamar en este caso si el bot no estuviera bailando.
            if !isDancing {
                isDancing = true
                doNextMove()
            }
        }
    }
    
    // Agrega un solo movimiento a la fila
    func doMove(_ move:Move) {
        moveQueue.append([move])
    }
    
    // Agrega varios movimientos a la fila
    func doMoves(_ moves:[Move]) {
        for move in moves {
            moveQueue.append([move])
        }
    }
    
    // Agrega varios movimientos a la fila que se realizarán conjuntamente
    func doMovesTogether(_ moves:[Move]) {
        moveQueue.append(moves)
    }
    
    // Inicia el siguiente movimiento si hay uno disponible
    fileprivate func doNextMove() {
        guard !moveQueue.isEmpty else {
            movesFinished()
            return
        }
        let moves = moveQueue.removeFirst()
        animate(moves:moves)
    }
    
    // Anima el siguiente conjunto de movimientos. Todos los movimientos del argumento de movimientos se realizarán al mismo tiempo.
    private func animate(moves:[Move]) {
        
        // En el caso de varias animaciones, solo la primera debe informar que se completó. 
        // Esta marca registra si ya se asignó un delegado.
        var delegateAssigned = false
        for move in moves {
            
            for layer in move.targetLayers(bot: self) {
                
                let animation = CABasicAnimation(keyPath: move.animationKeyPath)
                if !delegateAssigned {
                    animation.delegate = self

                }
                animation.fromValue = layer.value(forKey: animation.keyPath!)
                animation.duration = moveDuration
                animation.toValue = move.toValue
                animation.timingFunction = CAMediaTimingFunction(name: kCAMediaTimingFunctionLinear)
                layer.setValue(animation.toValue, forKey: animation.keyPath!)
                layer.add(animation, forKey: animation.keyPath)
            }
            
            switch move {
            case .leftArmUp: leftFinger.isHidden = false
            case .leftArmDown: leftFinger.isHidden = true
            case .rightArmUp: rightFinger.isHidden = false
            case .rightArmDown: rightFinger.isHidden = true
            default: break
            }
        }
    }
    
    var boogieDelegate: BoogieBotDelegate?
    
    
    func movesFinished() {
        isDancing = false
        boogieDelegate?.dancingFinished(bot: self)
        if demoMode {
            performDemoDance()
        }
    }
}

// MARCA: Inicializador
extension BoogieBot {
    convenience init(frame: CGRect) {
        self.init()
        self.frame = frame
        addParts()
    }
}

// MARCA: Soporte de texto
extension BoogieBot {
    func setScale(_ scale: CGFloat) {
        titleLayer.contentsScale = scale
        subtitleLayer.contentsScale = scale
    }
}

// MARCA: CAAnimationDelegate

extension BoogieBot: CAAnimationDelegate {
    func animationDidStop(_ anim: CAAnimation, finished flag: Bool) {
        doNextMove()
    }
}

// MARCA: Generación de colores

extension CGColor {
    class func fabulous() -> CGColor {
        let hue = CGFloat(arc4random_uniform(255)) / 255.0
        return NSColor(calibratedHue: hue, saturation: 1.0, brightness: 1.0, alpha: 1.0).cgColor
    }
    class func unfabulous() -> CGColor {
        return NSColor.gray.cgColor
    }
}

// En las instancias que respetan este protocolo, se puede indicar cuándo terminó de bailar el bot.
protocol BoogieBotDelegate {
    func dancingFinished(bot: BoogieBot)
}







