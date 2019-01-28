/*:
 ## Especificar más valores
 
 ¿Qué pasaría si quisieras que tu función especificara más de un valor? No habría problema. Solo tienes que armar una lista con los parámetros dentro de los paréntesis y separarlos con coma:
*/
func hello(firstName: String, lastName: String) {
    print("Hola \(firstName) \(lastName)")
}
/*:
 Tal vez tengas que practicar un poco para lograr leer listas de parámetros con fluidez. Recuerda que cada parámetro está constituido por un nombre y un tipo, y las comas separan los parámetros. Incluso podrías imaginar la lista de parámetros de esta forma:
 
 `firstName: String,`\
 `lastName: String`

 Dentro de la función, `firstName` (primer nombre) y `lastName` (apellido) están disponibles como cadenas constantes. Y puedes llamar a la función de esta manera:
*/
hello(firstName: "Johnny", lastName: "Appleseed")
hello(firstName: "John", lastName: "Snow")
//: - experiment:(Experimento):\
//:Llama a la función algunas veces más con los nombres de tus celebridades preferidas. Observa cómo el completado automático proporciona información sobre los parámetros y cómo puedes usar la tecla Tab para pasar al siguiente argumento.




//: En la página siguiente, podrás practicar más el uso de esta clase de funciones.
//:
//: [Anterior](@previous)  |  Página 4 de 17  |  [Siguiente: Otros objetos favoritos](@next)
