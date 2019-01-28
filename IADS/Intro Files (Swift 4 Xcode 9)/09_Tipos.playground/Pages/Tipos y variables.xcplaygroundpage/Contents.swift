/*:
 ## Tipos y variables
 
 La primera vez que asignas un valor a una variable, el tipo de la variable se convierte automáticamente en el tipo del valor.
 
 De allí en adelante, Swift registra el tipo de variable y se asegura de que no asignes accidentalmente un valor de un tipo diferente.
 
 Elimina el comentario de la línea a continuación para configurar `favoriteThing` (cosa favorita) al valor `42`:
*/
var favoriteThing = "Los bigotes de los gatitos"
//favoriteThing = 42
/*: 
 Verás el error `Cannot assign value of type 'Int' to type 'String'` (No se puede asignar un valor de tipo “Int” al tipo “String”). Esto es importante: el _valor_ de una variable puede cambiar, pero el _tipo_ de la variable no.
 
 Esta regla te ayuda a evitar errores y confusiones en el código. 
 
 - callout(Exercise):
(Ejercicio):\
Actualiza la línea especificada anteriormente con el error para que la variable pueda actualizarse. ¿Cómo escribes un tipo `String` en vez de un tipo `Int`? 
 
 A continuación, aprenderás las maneras en que te protege Swift cuando trabajas con tipos.
 
[Anterior](@previous)  |  Página 4 de 13  |  [Siguiente: Seguridad de tipo](@next)
*/

