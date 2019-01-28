/*:
 ## Enumeraciones e inferencia de tipo
 
 Swift puede ayudarte a escribir menos cuando espera un tipo de enum particular.
 
 Esta es la enum `LunchChoice` (opción de almuerzo) de la página anterior. Presenta algunas diferencias. Para ahorrar espacio, incluye varios elementos “case” en la misma línea, separados por comas:
*/
enum LunchChoice {
    case pasta, burger, soup, fish
}
/*:
 En la página anterior, creaste una instancia de enum como esta:
 
`let choice = LunchChoice.burger`
 
 Esta variable tiene una anotación de tipo:
*/
var choice: LunchChoice
//: Si Swift ya sabe qué tipo esperar, puedes evitar escribir el nombre de la enum. Como ya especificaste el tipo de `choice` (opción), puedes omitir el nombre de la enum cuando asignas un valor:
choice = LunchChoice.fish
//: - experiment:(Experimento): \
//:Practica asignar otros valores a `choice` utilizando notaciones de punto más cortas. Observa que el menú emergente de completado automático aparece una vez que escribes el punto.




/*:
 A continuación, aprenderás cuándo es conveniente usar una enum.\
[Anterior](@previous)  |  Página 4 de 21  |  [Siguiente: Cuándo usar enumeraciones](@next)
*/
