//: ## Secuencias de escape
//: El patrón compuesto por un _carácter de escape_ seguido por un elemento que se trata de manera especial se denomina _secuencia de escape_. Ya has visto dos tipos diferentes de secuencias de escape:
// La barra inversa seguida por una comilla representa una secuencia de escape.
let favoriteQuotation = "Hamlet said, \"To be, or not to be?\""

// Otra secuencia de escape es el marcador de posición en una cadena interpolada.
let flavor = "chocolate"
let iceCreamAnnouncement = "The flavor of the day is \(flavor)"
//: En Swift, algunas secuencias de escape te permiten insertar caracteres invisibles. Uno de estos caracteres, que usarás frecuentemente, es el carácter de _salto de línea_. Como podrás imaginar por el nombre, este carácter hace que el texto salte a una nueva línea.
//:
//: La secuencia de escape de un salto de línea es el carácter de barra invertida seguido por la letra “n”:
let startOfAPoem = "Roses are red.\nViolets are blue."
//: En el resultado que se muestra arriba, puedes ver que una nueva línea comienza donde aparece `\n` en la cadena.
//: - note:(Nota): \
//:Si el resultado no es visible, haz clic en el botón Mostrar resultado para ver la línea de código anterior.
//:
//: También observa que la cadena de la barra lateral de resultado muestra `\n` en lugar de saltar una línea.\
//: Esto se debe a que la barra lateral de resultados tiene solo una línea para mostrar los resultados.
//:
//:
//: Avanza a la página siguiente para ver un resumen.
//:
//:[Anterior](@previous)  |  Página 11 de 16  |  [Siguiente: Resumen](@next)
