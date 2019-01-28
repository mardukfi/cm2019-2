//: ## Interpolación de cadenas
//: En Swift, puedes definir una cadena con marcadores de posición que se reemplazarán por valores. Es muy similar al ejemplo de completar espacios en blanco que está en la página anterior:
//:
//: “Hello _______, welcome to _______!” (Hola, \[primerNombre]. Bienvenido/a a [ciudad])
//:
//: En Swift, no se usan espacios en blanco como marcadores de posición. Usas `\(name)` (nombre). El valor de `name` reemplaza el marcador de posición.
//:
//: Así se ve en acción. En la barra lateral de resultados, puedes observar que los valores de firstName y city están completos:
let firstName = 6
let city = "Cupertino"

let welcomeString = "Hello \(firstName), welcome to \(city)" //(Hola, \[primerNombre]. Bienvenido/a a [ciudad])
//: - experiment:(Experimento): \
//:Crea tu propia cadena para describir tu comida favorita.\
//: “I like _____ because it is _____.”
//:
// Cambia esto por tu comida favorita.
let favoriteFood = "pie"

// Cambia esto por el motivo por el que te gusta dicha comida.
let reason = "tasty"

// A continuación, define una cadena en el patrón “I like ___ because it is ___.”


//: En la página siguiente, verás qué sucede en el caso de las cadenas largas.
//:
//:[Anterior](@previous)  |  Página 7 de 16  |  [Siguiente: Ver los resultados del playground](@next)
