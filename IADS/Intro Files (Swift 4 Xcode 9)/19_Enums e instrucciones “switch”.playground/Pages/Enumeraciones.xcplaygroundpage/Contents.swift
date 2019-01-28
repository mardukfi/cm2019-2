/*:
 ## Enumeraciones
 
 En Swift, puedes usar una _enumeración_ para representar un grupo de opciones relacionadas. Cada opción se llama elemento _case_. Puedes definir tus propios tipos de enumeración, así como puedes definir tus propias estructuras:
*/
enum LunchChoice {
    case pasta
    case burger
    case soup
    case fish
}
/*: 
La declaración que se ve arriba crea un nuevo tipo, `LunchChoice` (opción de almuerzo). Las instancias del tipo `LunchChoice` solo puede ser uno de los tres elementos “case” definidos.
 
 Una enumeración suele llamarse por su abreviatura, _enum_.
 
 El nombre de una enum comienza con mayúscula, como todos los nombres de tipos.\
 El nombre del elemento “case” comienza con minúscula, como los nombres de las propiedades y los métodos.
 
 El nombre de la enum debe ser en singular, como en `LunchChoice` (opción de almuerzo) y no `LunchChoices` (opciones de almuerzo), porque el valor se refiere solo a una opción, no a muchas.

Las instancias se crean de esta manera:
*/
let choice = LunchChoice.fish
//: Uno de los beneficios de una enum es que limita las opciones a alguno de sus elementos “case”. No puedes pedir por fuera del menú.\
//: Elimina el comentario de la línea de abajo para ver el error y, luego, vuelve a convertirla en comentario cuando finalices:
//let special = LunchChoice.fish
/*:
 
 - experiment:(Experimento): \
Crea tus propias constantes para distintos elementos “case” en la enum. Observa cómo el menú de completado automático te muestra las opciones posibles.
*/



/*:
 A continuación, aprenderás cómo el sistema de tipos comprende las enums.\
[Anterior](@previous)  |  Página 3 de 21  |  [Siguiente: Enumeraciones e inferencia de tipo](@next)
*/
