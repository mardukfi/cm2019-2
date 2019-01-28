//: ## Completar espacios en blanco
//: Agregar una cadena a otra para combinarlas es un método excelente. Sin embargo, tal vez hayas notado que debes recordar agregar espacios entre las palabras. De lo contrario, las palabras aparecerán todas juntas:
// Olvidé agregar un espacio entre el nombre y el apellido.
let fullName = "Johnny" + "Appleseed"
//:
//: Imagina una app que le da la bienvenida al usuario cuando llega a una nueva ciudad. La cadena debería decir algo como lo siguiente:\
//: _Hello Tara, welcome to Paris!_ (Hola, Tara. ¡Bienvenida a París!)\
//: Podrías crear esa cadena combinando una cadena con otra, pero esto se vuelve más complejo:
//:
let firstName = "Tara"
let city = "Paris"
let welcomeString = "Hello" + firstName + ", welcome to " + city + "!"
//:
//: Para crear cadenas más complejas como esta, sería útil tener una manera de definir una cadena para completar espacios en blanco. Sería algo como esto:
//:
//: “Hello _______, welcome to _______!” (Hola, \[primerNombre]. Bienvenido/a a [ciudad])
//:
//: Swift tiene una manera de hacerlo. El nombre oficial de esto es _interpolación de cadenas_. Suena complicado y difícil, pero, básicamente, implica completar espacios en blanco.
//:
//: Continúa para comprobar cómo hacer esto con Swift.
//:
//:[Anterior](@previous)  |  Página 6 de 16  |  [Siguiente: Interpolación de cadenas](@next)
