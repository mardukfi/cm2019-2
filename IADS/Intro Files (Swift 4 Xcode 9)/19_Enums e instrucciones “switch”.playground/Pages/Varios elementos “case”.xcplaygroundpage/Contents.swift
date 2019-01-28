/*:
 ## Varios elementos “case”
 
 En la página anterior, usaste un elemento “case” “default” (predeterminado) para combinar tres de los valores que hay en esta enum:
*/
enum Quality {
    case bad, poor, acceptable, good, great
}

let quality = Quality.good
/*:
 Sin embargo, un elemento “case” “default” podría ocasionar problemas más tarde si agregas elementos “case” nuevos a la enum. La instrucción “switch” usa el elemento “case” “default” para el valor nuevo, lo que posiblemente no tenga el resultado que querías. 
 
 En su lugar, puedes combinar varios valores en el mismo elemento “case”:
*/
switch quality {
case .bad:
    print("No es aceptable")
case .poor:
    print("No es suficiente")
case .acceptable, .good, .great:
    print("Bien, lo acepto")
}
/*:
 - callout(Exercise):
(Ejercicio):\
Agrega el elemento “case” `terrible` a la enum. 
 
 Si hubieses usado un elemento “case” “default”, habrías obtenido una respuesta incorrecta. Al especificar cada elemento “case”, tienes la obligación de actualizar la instrucción “switch” para manejar de forma correcta cada elemento “case” nuevo que agregas.
 
 A continuación, aprenderás otra forma de usar instrucciones “switch”.

[Anterior](@previous)  |  Página 12 de 21  |  [Siguiente: Más que enumeraciones](@next)
*/
