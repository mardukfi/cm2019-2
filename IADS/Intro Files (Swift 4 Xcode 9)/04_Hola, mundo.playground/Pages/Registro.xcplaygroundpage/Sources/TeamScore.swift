import Foundation

public struct Score {

    fileprivate var teamScore = 0
    private var cheatingAttempts: Int = 0 {
        didSet {
            if cheatingAttempts > maximumCheatingTolerance {
                print("*************\n** AY, AY, AY **\n*************\nEso suma \(cheatingAttempts) intentos de puntuación ilegal. ¿Estás haciendo trampa? 😧 \n(Prueba a elegir uno de estos valores de puntuación: \(legalPointValues).)")
            }
        }
    }

    private let maximumCheatingTolerance = 2

    private let legalPointValues = [1, 2, 3]

    private mutating func incrementCheatDetector() {
        cheatingAttempts = cheatingAttempts + 1
    }

    // PENDIENTE: Cambiar esto por lanzamientos. Les pediremos a las personas que cambien los números de fe. También podrían usar un manejo de errores actualizado similar al de Swift. 
    public mutating func add(points: Int) {

        guard legalPointValues.contains(points) else {
            print("Advertencia: En baloncesto, solo puedes sumar puntos legalmente si corresponden a uno de los siguientes valores: \(legalPointValues). (Probaste \"\(points)\".)")
            incrementCheatDetector()
            return
        }

        teamScore += points
    }
}

extension Score: CustomStringConvertible {
    public var description : String {
        return "\(teamScore)"
    }
}

public var myTeamPoints = Score()

@discardableResult public func addToScore(_ points: Int) -> Int {
    myTeamPoints.add(points: points)
    return myTeamPoints.teamScore
}
