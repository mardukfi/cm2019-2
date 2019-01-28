import AppKit
import PlaygroundSupport

// Se requiere la subclase de NSView para admitir la geometría de CALayer con origen fijado en la parte superior izquierda.
class FlippedView: NSView {
    override var isFlipped: Bool {
        return true
    }
}

/// BoogieBot es un robot que baila. Existen varios métodos para realizar distintos pasos de baile.
public class BoogieBot {
    internal let bot = BoogieBotLayer(frame: CGRect(x: 0.0, y: 0.0, width: 150, height: 250))
    internal let boogieView: FlippedView
    
    public init() {
        boogieView = FlippedView(frame: bot.bounds)

        bot.backgroundColor = NSColor.black.cgColor
        boogieView.layer?.addSublayer(bot)
    }
    
    /// Levanta el brazo izquierdo de BoogieBot
    /// - Nota: Si el brazo ya está levantado, este método no genera cambios.
    public func leftArmUp() {
        bot.doMove(.leftArmUp)
    }
    /// Baja el brazo izquierdo de BoogieBot
    /// - Nota: Si el brazo ya está bajo, este método no genera cambios.
    public func leftArmDown() {
        bot.doMove(.leftArmDown)
    }
    /// Levanta el brazo derecho de BoogieBot
    /// - Nota: Si el brazo ya está levantado, este método no genera cambios.
    public func rightArmUp() {
        bot.doMove(.rightArmUp)
    }
    /// Baja el brazo derecho de BoogieBot
    /// - Nota: Si el brazo ya está bajo, este método no genera cambios.
    public func rightArmDown() {
        bot.doMove(.rightArmDown)
    }
    /// Levanta la pierna izquierda de BoogieBot
    /// - Nota: Si la pierna ya está levantada, este método no genera cambios.
    public func leftLegUp() {
        bot.doMove(.leftLegUp)
    }
    /// Baja la pierna izquierda de BoogieBot
    /// - Nota: Si la pierna ya está baja, este método no genera cambios.
    public func leftLegDown() {
        bot.doMove(.leftLegDown)
    }
    /// Levanta la pierna derecha de BoogieBot
    /// - Nota: Si la pierna ya está levantada, este método no genera cambios.
    public func rightLegUp() {
        bot.doMove(.rightLegUp)
    }
    /// Baja la pierna derecha de BoogieBot
    /// - Nota: Si la pierna ya está baja, este método no genera cambios.
    public func rightLegDown() {
        bot.doMove(.rightLegDown)
    }
    /// Mueve el trasero de BoogieBot hacia la izquierda
    /// - Nota: Si el trasero ya está inclinado hacia la izquierda, este método no genera cambios. Si el trasero está inclinado hacia la derecha, lo mueve hacia la izquierda.
    public func shakeItLeft() {
        bot.doMove(.shakeItLeft)
    }
    /// Mueve el trasero de BoogieBot hacia la derecha
    /// - Nota: Si el trasero ya está inclinado hacia la derecha, este método no genera cambios. Si el trasero está inclinado hacia la izquierda, lo mueve hacia la derecha.
    public func shakeItRight() {
        bot.doMove(.shakeItRight)
    }
    /// Regresa el trasero de BoogieBot al centro
    /// - Nota: Si el trasero ya está en el centro, este método no genera cambios.
    public func shakeItCenter() {
        bot.doMove(.shakeItCenter)
    }
    /// Hace que BoogieBot salte
    /// - Nota: Si BoogieBot ya saltó, este método no genera cambios.
    public func jumpUp() {
        bot.doMove(.jumpUp)
    }
    /// Regresa a BoogieBot desde la posición de salto
    /// - Nota: Si BoogieBot no saltó, este método no genera cambios.
    public func jumpDown() {
        bot.doMove(.jumpDown)
    }
    /// Cambia el color de BoogieBot por colores vivos en orden aleatorio.
    /// - Nota: Si ya se agregó el movimiento “fabulize” a BoogieBot, este método aplica colores nuevos.
    public func fabulize() {
        bot.doMove(.fabulize)
    }
    /// Cambia a BoogieBot a colores estándar.
    /// - Nota: Si no se le agregó el movimiento “fabulize” a BoogieBot, este método no genera cambios.
    public func defabulize() {
        bot.doMove(.defabulize)
    }
    /// El título de BoogieBot. Esto no puede modificarse durante una rutina.
    public var botName: String {
    get { return bot.botName }
    set { bot.botName = newValue }
    }
        
    internal func correctScale () {
        if let scale = boogieView.window?.backingScaleFactor {
            bot.setScale(scale)
        }
    }

}

extension BoogieBot: CustomDebugStringConvertible {
    public var debugDescription: String {
        if botName == "" {
        return "BoogieBot"
        } else {
            return botName
        }
    }
}
