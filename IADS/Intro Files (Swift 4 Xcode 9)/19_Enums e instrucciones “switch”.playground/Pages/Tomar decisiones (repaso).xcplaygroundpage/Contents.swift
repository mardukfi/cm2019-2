/*:
 ## Tomar decisiones (repaso)
 
 Considera las opciones de almuerzo de la página anterior. Si estuvieras escribiendo una función para modelar el servicio del buffet, podrías hacer lo siguiente:
*/
func cookLunch(choice: String) -> String {
    if choice == "pasta" {
        return "🍝"
    } else if choice == "hamburguesa" {
        return "🍔"
    } else {
        return "🍲"
    }
}
cookLunch(choice: "apio")
//: - experiment:(Experimento): \
//:Pide distintas opciones llamando a `cookLunch(choice:)` (cocinar almuerzo, opción:) varias veces. Pide todo lo que se te ocurra. ¿Cuál es el resultado?




/*:
 Esta función presenta los siguientes problemas:
 
 - Si pides otras comidas que no sean exactamente `"pasta"` o `"hamburguesa"`, obtendrás sopa.
 - Nada especifica qué es lo que puedes pedir. Si no puedes ver el cuerpo de la función, solo sabes que se requiere una `String`, pero no se especifica ninguna de las cadenas que se podrían esperar.
 
 Hay una manera mejor de manejar situaciones como esta.

[Anterior](@previous)  |  Página 2 de 21  |  [Siguiente: Enumeraciones](@next)
*/
