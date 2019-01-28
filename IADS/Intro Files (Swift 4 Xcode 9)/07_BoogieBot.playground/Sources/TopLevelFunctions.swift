import AppKit
import PlaygroundSupport
private let bot = BoogieBot(frame:CGRect(x: 0.0, y: 0.0, width: 300, height: 500))
private let recorder = Recorder()


// Se requiere la subclase de NSView para admitir la geometría de CALayer con origen fijado en la parte superior izquierda.
class FlippedView: NSView {
    override var isFlipped: Bool {
        return true
    }
}

//: Estas funciones llaman a las instancias privadas del bot y del grabador anteriores para que el playground sea más accesible.
public func startBot() {
    let boogieView = FlippedView(frame: bot.bounds)

    bot.backgroundColor = NSColor.black.cgColor
    boogieView.layer?.addSublayer(bot)
    PlaygroundPage.current.liveView = boogieView
    if let scale = boogieView.window?.backingScaleFactor {
        bot.setScale(scale)
    }
    recorder.targetView = boogieView
}

public func runBoogieBotDemoMode() {
    startBot()
    bot.runDemoMode()
}

public func startRecording() {
    recorder.recordingLayer = bot
    recorder.scale = 0.5
    recorder.startRecording()
    bot.boogieDelegate = recorder
}

public func leftArmUp() {
    bot.doMove(.leftArmUp)
}
public func leftArmDown() {
    bot.doMove(.leftArmDown)
}
public func rightArmUp() {
    bot.doMove(.rightArmUp)
}
public func rightArmDown() {
    bot.doMove(.rightArmDown)
}
public func leftLegUp() {
    bot.doMove(.leftLegUp)
}
public func leftLegDown() {
    bot.doMove(.leftLegDown)
}
public func rightLegUp() {
    bot.doMove(.rightLegUp)
}
public func rightLegDown() {
    bot.doMove(.rightLegDown)
}
public func shakeItLeft() {
    bot.doMove(.shakeItLeft)
}
public func shakeItRight() {
    bot.doMove(.shakeItRight)
}
public func shakeItCenter() {
    bot.doMove(.shakeItCenter)
}
public func jumpUp() {
    bot.doMove(.jumpUp)
}
public func jumpDown() {
    bot.doMove(.jumpDown)
}
public func fabulize() {
    bot.doMove(.fabulize)
}
public func defabulize() {
    bot.doMove(.defabulize)
}
public func setBotTitle(_ botTitle: String) {
    bot.title = botTitle
}
public func setBotSubtitle(_ subtitle: String) {
    bot.subtitle = subtitle
}

