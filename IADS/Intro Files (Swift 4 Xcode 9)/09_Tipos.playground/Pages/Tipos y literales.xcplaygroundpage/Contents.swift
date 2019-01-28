/*:
 ## Tipos y literales
 
 Un valor escrito en código, como `42` o `"hello"` (hola), se conoce como _literal_. Swift realiza conjeturas en cuanto a de qué tipos deben ser los literales.
 
 Por ejemplo, cualquier valor entre comillas dobles se considera un tipo `String` y un número entero se considera un tipo `Int`. Si invitas a amigos a la playa y aparecen con trajes de baño puestos, usarías esas pistas del contexto para inferir que se meterán al agua contigo. Cuando Swift utiliza pistas del contexto del código para inferir de qué tipo es un valor, esto se denomina _inferencia de tipo_.
 
 Existe otro tipo común que puede inferirse. Ya sabes que se infiere que los números enteros son de tipo `Int`, pero, si escribes un número con un punto decimal, se inferirá que es un tipo `Double`.
 
 >(Nota):\
>El tipo `Double` se denomina de esta manera porque hace referencia a un número “de punto flotante de doble precisión”. Un tipo `Float` (decimal) también hace referencia a un número con un punto decimal, pero el tipo `Double` predeterminado es doblemente preciso.
*/
let partNumber = 3.2
let wholeNumber = 2
//: - experiment:(Experimento): \
//:Como experimento, intenta realizar un cálculo con `partNumber` (número decimal) y `wholeNumber` (número entero), por ejemplo, sumarlos. Observa los errores. Cambia los valores para que ambos sean números enteros o decimales y observa la diferencia.




//: No puedes mezclar tipos `Double` e `Int` en Swift debido a la seguridad de tipo.\
//: A continuación, verás otra manera en la que Swift toma decisiones sobre los tipos.\
//: [Anterior](@previous)  |  Página 6 de 13  |  [Siguiente: Inferencia de tipo a partir de una asignación](@next)
