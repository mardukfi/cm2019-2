/*:
 ## Recuperar valores
 
 Además de usar los valores que especificas, las funciones pueden hacer su trabajo y devolver un valor como resultado.
 
 Especificar un valor como resultado cuando una función finaliza se denomina _devolver_ un valor. Para declarar una función que devuelva un valor, debes agregar dos elementos a tu código.
 
 Después de tu lista de parámetros, agrega una flecha de texto `->` y el tipo de valor que se devolverá. Por ejemplo:
 `-> String` significa que la función devuelve un tipo `String`.
 
 Luego, tienes que finalizar el cuerpo de la función con una instrucción de devolución que devuelva ese tipo de valor.
 
 A continuación, se especifica una función que toma algunos números, los procesa y devuelve una cadena:
*/
func spaceAvailableMessage(eachVideoDuration: Int, numberOfVideos: Int) -> String {
    let currentSpace = 10000
    let megabytesPerVideoSecond = 3
    let spaceAvailable = currentSpace - eachVideoDuration * numberOfVideos * megabytesPerVideoSecond

    return "Si tus \(numberOfVideos) (cantidad de videos) videos duran \(eachVideoDuration) (duración de cada video) segundos cada uno, tendrás \(spaceAvailable) (espacio disponible) MB restantes"
}
let calculo = spaceAvailableMessage(eachVideoDuration: 10, numberOfVideos: 50)
print(calculo)
//: > Tu función puede tener varios parámetros, pero solo puede devolver **un** valor.
//:
//: El valor que devuelve una función es como cualquier otro. Puede asignarse a una variable o constante y puede utilizarse para otra tarea. Las variables y las constantes también pueden usarse como los argumentos:
let desiredVideoDuration = 40
let holidayVideoCount = 100
let videoMessage = spaceAvailableMessage(eachVideoDuration: desiredVideoDuration, numberOfVideos: holidayVideoCount)
let namedVideoMessage = "¡Hola, Micah! \(videoMessage) [mensaje del video]"


//: Prueba a crear tu propia función que devuelva un valor.
//:
//: [Anterior](@previous)  |  Página 6 de 17  |  [Siguiente: Devolver valores](@next)
