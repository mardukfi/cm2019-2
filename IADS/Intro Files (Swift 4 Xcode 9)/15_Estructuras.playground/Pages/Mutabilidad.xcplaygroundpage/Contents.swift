/*:
 ## Mutabilidad
 
 Recuerda que un arreglo declarado con `let` es inmutable, mientras que uno declarado con `var` es mutable.
 
 Un arreglo es un tipo de struct, y tú puedes hacer que tus propias structs sean mutables o inmutables.
 
 Para lograr que las propiedades de tu struct personalizada sean mutables, debes hacer dos ajustes:
 
 - En la definición de la struct, declara cualquier propiedad modificable utilizando `var`.
 - Asigna la struct a una variable, no a una constante.
 
 En esta versión actualizada de `Song` (canción), hay una propiedad `rating` (clasificación) mutable:
*/
struct Song {
    var title: String
    let artist: String
    let duration: Int
    var rating: Int
}
//: Este paso solo no es suficiente para hacer que la propiedad `rating` de cada instancia de `Song` sea mutable. También se debe asignar la struct a una variable:
var song = Song(title: "No, no, no", artist: "Fizz", duration: 150, rating: 0)
song.title = "Yes,yes"
//: - experiment:(Experimento):\
//:Cambia la variable `song` para que sea una constante. ¿Qué error se genera?
//:
//: Ten en cuenta que el programador que define el tipo es quien decide qué propiedades se pueden cambiar. Pero cualquier programador que use ese tipo puede decidir si una instancia particular es mutable o inmutable.
//:
//: A continuación, observa qué pasa si quieres usar el valor de una propiedad para averiguar el valor de otra.

//: [Anterior](@previous)  |  Página 4 de 9  |  [Siguiente: Propiedades calculadas](@next)
