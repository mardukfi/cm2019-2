/*:
 ## Tipos personalizados
 
 No estás limitado a usar los tipos que vienen integrados con Swift. Puedes usar los tipos existentes como base para definir tus propios tipos.
 
 Una forma de crear un tipo nuevo en Swift es definir una _estructura_, generalmente llamada _struct_. Una struct es una forma simple de agrupar valores de otros tipos.
 
 Para representar una canción, puedes declarar una struct `Song` (canción) de esta forma:
*/
struct Song {
    let title: String
    var artist: String
    let duration: Int
}

var cancion = Song(title: "Me muero de hambre", artist: "Marduk", duration: 200)
var cancion2 = Song(title: "Te quiero", artist: "Hombres G", duration: 120)
var cancion3 = Song(title: "Let it be", artist: "The Beatles", duration: 180)
cancion.artist
cancion2.artist
/*: 
 Esto crea un tipo nuevo, llamado `Song`. 
 
 En la lección “Instancias”, aprendiste las propiedades. `Song` tiene tres propiedades: `title` (título), `artist` (artista) y `duration` (duración). Cada propiedad está declarada con `let` y una anotación de tipo. Puedes pensar en `Song` como un grupo de tres constantes.
 
 >(Nota):\
>Tu struct es un tipo nuevo y, como todos los tipos, (`String`, `Int`...) el nombre debe comenzar con mayúscula. Los nombres de las propiedades deben comenzar con minúscula. Esto facilita la diferenciación entre tipos y valores a la hora de leer un código.
 
 Una vez que hayas declarado un tipo nuevo, puedes crear una instancia de esta forma:
*/
let song = Song(title: "No, no, no", artist: "Fizz", duration: 150)
//: Recuerda que, en la lección “Instancias”, vimos que cada tipo tiene al menos un inicializador. Cuando declaras una struct, se crea automáticamente un inicializador. Como ese inicializador tiene un parámetro para cada propiedad miembro de la struct, se lo llama _inicializador de miembros_.
//: - experiment:(Experimento): \
//:Intenta crear un tipo `Song` nuevo. Observa que el menú emergente de completado automático incluirá el inicializador de miembros.





//: A continuación, aprenderás más detalles sobre las propiedades de una struct.
//:
//: [Anterior](@previous)  |  Página 2 de 9  |  [Siguiente: Propiedades de las estructuras](@next)
