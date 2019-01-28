/*:
 ## El argumento sin nombre
 
Observa la función print (imprimir):\
`print("Hola")`

Cuando la llamas, no tiene etiqueta de argumento. Eso no representa un problema, ya que `print("Hola")` tiene sentido por sí mismo.

Además, es extraño leer `print(thingToPrint: "Hola")`, y `thingToPrint` no aporta información.

El parámetro en `print` no tiene una etiqueta de argumento. Para declarar un parámetro sin etiqueta de argumento, debes colocar el guion bajo `_` donde iría la etiqueta de argumento. En Swift, el guion bajo significa "No me interesa este elemento porque no voy a utilizarlo".

Por ejemplo:
*/
func printHelloTo(_ name: String) {
    print("Hola " + name)
}
printHelloTo("Maya")
printHelloTo("Hiro")
//: - experiment:(Experimento): \
//:Llama a la función `printHelloTo` (imprimir Hola a) algunas veces más. Verás que el menú emergente de completado automático muestra el nombre del parámetro, pero no la etiqueta de argumento.



//: Llegó el momento de resumir lo que has aprendido.
//:
//: [Anterior](@previous)  |  Página 12 de 17  |  [Siguiente: Resumen](@next)
