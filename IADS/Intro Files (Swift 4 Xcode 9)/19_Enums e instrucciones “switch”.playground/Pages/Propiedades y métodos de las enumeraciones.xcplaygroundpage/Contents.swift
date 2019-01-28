/*:
 ## Propiedades y métodos de las enumeraciones

 En la lección “Estructuras”, aprendiste a definir propiedades y métodos en una struct. También puedes definirlos en una enum. Esto puede ser muy útil para proporcionar acciones adicionales.
 
 Por ejemplo, puedes tener una propiedad que devuelva una cadena para cada valor que se muestre al usuario:
*/
enum LunchChoice {
    case pasta, burger, soup
    
    var emoji: String {
        switch self {
        case .pasta:
            return "🍝"
        case .burger:
            return "🍔"
        case .soup:
            return "🍲"
        }
    }
}
let lunch = LunchChoice.pasta
lunch.emoji
/*: 
 La palabra clave `self` se usa en métodos y propiedades calculadas y hace referencia a la instancia que se está pidiendo para el valor de propiedad.
 
 Podrías tener un método que te permitiera comparar dos enums. Por ejemplo, en un juego de cartas como el bridge, las figuras están clasificadas de esta forma, con los puntajes más altos en la parte superior:
 
 - Pica
 - Corazón
 - Diamante
 - Trébol
 
 Esta enum representa las figuras y te indica si una figura vence a la otra:
*/
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
    
    func beats(_ otherSuit: Suit) -> Bool {
        return self.rank > otherSuit.rank
    }
}

let oneSuit = Suit.spades
let otherSuit = Suit.clubs
oneSuit.beats(otherSuit)
oneSuit.beats(oneSuit)

/*:
 - experiment:(Experimento): \
Agrega una propiedad a la enum Suit (Figura) que devuelva el emoji apropiado para cada elemento “case”: ♠️❤️♦️♣️

 A continuación, resume lo que aprendiste.
 
[Anterior](@previous)  |  Página 15 de 21  |  [Siguiente: Resumen](@next)
*/
