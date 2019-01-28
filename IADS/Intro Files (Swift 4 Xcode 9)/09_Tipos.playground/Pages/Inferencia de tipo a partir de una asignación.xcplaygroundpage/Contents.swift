/*:
 ## Inferencia de tipo a partir de una asignación
 
 Los literales no son la única manera de crear nuevas constantes o variables. 
 
 Una instrucción de asignación tiene un extremo izquierdo (aquello a lo que se asigna) y un extremo derecho (el valor que se asigna):
 
 ```
(Ejemplo):

 let leftHandSide = rightHandSide
 ```
 
 En el ejemplo, el valor a la derecha tendrá un tipo, porque ya existe. Se inferirá que `leftHandSide` (extremo izquierdo) tiene el mismo tipo.
*/
let string = "42"
let anotherString = string
/*:
 En este ejemplo, `string` (cadena) es del tipo `String` porque se crea a partir de un literal. Y `anotherString` (otra cadena) también es del tipo `String`, porque se crea a partir de un tipo `String`.
 
 - experiment:(Experimento): \
Cambia `"42"` a `42`. ¿Qué tipo tendrá `anotherString` (otra cadena) ahora?\
[Pista: Para comprobar el tipo, mantén presionada la tecla `Option` y haz clic en la constante `anotherString` (otra cadena)].

A continuación, aprenderás qué hacer cuando la inferencia de tipo no funciona. 
 
[Anterior](@previous)  |  Página 7 de 13  |  [Siguiente: Anotación de tipo](@next)
*/
