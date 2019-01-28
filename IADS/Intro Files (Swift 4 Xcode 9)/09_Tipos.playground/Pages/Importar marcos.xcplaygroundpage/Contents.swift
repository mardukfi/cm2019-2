/*:
 ## Importar marcos
 
 Para usar un marco en tu programa, debes importarlo con `import`. Para hacerlo, sigue estos pasos:
*/
import Foundation
//: Uno de los tipos del marco Foundation es `Date` (fecha), que representa un momento específico en el tiempo. Para crear un tipo `Date` que represente _right now_ (ya mismo), es suficiente con usar `Date()`:
let today = Date()
/*:
 Verás la fecha y la hora actuales en la barra lateral de resultados.
 
 >(Nota):\
>Ten en cuenta que, a diferencia de lo que sucede con las cadenas y los números, no es posible crear un tipo `Date` a partir de un literal.
 
 - callout(Experiment):
(Experimento):\
Prueba a convertir la línea `import Foundation` (importar Foundation) en comentario. ¿Qué ocurre?\
 Cuando termines de examinar el error, elimina el comentario de la instrucción “`import`”.

 Si no se importa el marco, Swift no reconocerá el código `Date()` y se generará un error.
 
 - callout(Experiment):
(Experimento):\
¿Qué sucede si creas una nueva constante denominada `someDate` (cierta fecha) de tipo `Date` (fecha) e intentas sumar cifras, de la siguiente manera?:\
  `let someDate = Date() + 10`\
 ¿Cómo cambia el valor de `someDate` cuando sumas cifras grandes? ¿Y cuando sumas cifras pequeñas? ¿Cómo cambia si agregas `525600`? ¿Qué sucede si restas?
*/
let someDate = Date() + 120





/*:
 En la página siguiente, piensa en lo que has aprendido.
 
[Anterior](@previous)  |  Página 11 de 13  |  [Siguiente: Resumen](@next)
*/
