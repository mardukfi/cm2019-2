/*:
 ## Propiedades calculadas
 
 Un tipo `Song` (canción) tiene una propiedad `duration` (duración), medida en segundos. Pero también sería útil pedirle a la canción su duración como cadena con formato de minutos y segundos.
 
 Para resolver esta cuestión, puedes tener dos propiedades, `minutes` (minutos) y `seconds` (segundos), pero, luego, deberías realizar el cálculo para averiguar la duración total. Como alternativa, podrías tener tres propiedades: `minutes`, `seconds` y `duration`. Sin embargo, sería fácil crear una struct con información inconsistente, en la que el valor de la duración no diera como resultado la suma correcta de minutos y segundos.
 
 Sería mejor calcular la cadena con formato a partir del valor de la duración.
 
 Para las propiedades que se pueden calcular a pedido, puedes agregar una _propiedad calculada_ a la struct de esta forma:
*/
struct Song {
    let title: String
    let artist: String
    var duration: Int
    
    var formattedDuration: String {
        let minutes = duration / 60
        // El operador (%) de módulo proporciona el resto.
        let seconds = duration % 60
        return "\(minutes)m \(seconds)s"
    }
}
var newSong = Song(title: "La isla bonita", artist: "Madonna", duration: 120)
newSong.formattedDuration
newSong.duration = 360
newSong.formattedDuration
/*:
 Ya encontraste una propiedad calculada: la propiedad `count` (recuento) de un tipo `Array` (arreglo).
 
 Una propiedad calculada se declara como `var`, ya que podría cambiar dependiendo del resto de la struct. El resto de la declaración consta de un nombre, una anotación de tipo y, luego, un código entre llaves, que tiene que devolver un valor del tipo correcto. Puedes acceder a la propiedad calculada de la misma manera que a cualquier otra.
 
 Observa que, dentro de la definición de `formattedDuration` (duración con formato), se accede a la propiedad `duration` sin notación de punto. Dentro del código de una struct, puedes acceder a sus propiedades directamente por sus nombres, sin usar el punto.
 
 - callout(Exercise):
(Ejercicio):\
Agrega otra propiedad calculada al tipo `Song` llamada `formattedTitle` (título con formato), que proporcione un tipo `String`. Para la canción que aparece más arriba, el título con formato sería “No, no, no de Fizz”.
 
 A continuación, aprenderás a usar en funciones los tipos que definiste.

[Anterior](@previous)  |  Página 5 de 9  |  [Siguiente: Funciones](@next)
*/
