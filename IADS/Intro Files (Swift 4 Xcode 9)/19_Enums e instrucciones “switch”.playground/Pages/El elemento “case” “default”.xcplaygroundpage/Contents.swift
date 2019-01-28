/*:
 ## El elemento “case” “default”

 Esta enum se usa para representar la calidad de un objeto:
*/
enum Quality {
    case bad, poor, acceptable, good, great
}

let quality = Quality.good
//: La instrucción “switch” es levemente distinta de las que habías visto hasta ahora:
switch quality {
case .bad:
    print("No es aceptable")
case .poor:
    print("No es suficiente")
default:
    print("Bien, lo acepto")
}
/*: 
 La instrucción “switch” no tiene un elemento “case” para cada valor posible de la enum. Por el contrario, hay una palabra clave `default` que se usará si no se encuentran otras coincidencias. Esto es similar a la cláusula `else` final cuando se usa una instrucción condicional “if”.
 
 - experiment:(Experimento): \
Cambia el valor de `quality` (calidad) para probar cuándo se usa el “case” “default” y cuándo se usan “case” específicos.\
\
Intenta agregar más elementos “case” a la instrucción “switch”. Observa que el elemento “case” `default` debe ser el último de la instrucción “switch”.\
\
Intenta agregar más elementos “case” a la enum.
 
 Si agregas un elemento “case” “default” a la instrucción “switch”, evitarás que se generen errores al agregar elementos “case” nuevos a la enum. ¿Se te ocurre alguna forma en la que esto pueda generar un error inesperado?
 
 En la página siguiente, puedes averiguar otra forma de hacer coincidir varios elementos “case”. 

[Anterior](@previous)  |  Página 11 de 21  |  [Siguiente: Varios elementos “case”](@next)
*/
