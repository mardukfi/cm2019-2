/*:
 ## Anotación de tipo
  
 Si Swift no puede descifrar algún tipo, te lo indicará.
 - experiment:(Experimento): \
Elimina el comentario de la siguiente línea de código y observa el error. Cuando hayas terminado, vuelve a convertirla en comentario.
*/
// let mysteryConstant
/*: 
 El error `Type annotation missing in pattern` (Falta la anotación de tipo en el patrón) significa que Swift no puede inferir el tipo de constante, es decir, no puede descifrarlo a partir de la información disponible.
 
 También es posible que no siempre quieras que Swift use la inferencia de tipo, ya que podría no devolver el tipo que quieres, como en el cálculo con los tipos `Double` e `Int` que intentaste anteriormente.
 
 En estos casos, puedes agregar más información, lo que se denomina “_anotación de tipo_”, para indicar a Swift exactamente qué tipo quieres usar. La anotación de tipo se ingresa inmediatamente después de la declaración del nombre con dos puntos y el nombre del tipo:
*/
let annotatedDouble: Double = 20
let inferredDouble = 0.5
let result = inferredDouble * annotatedDouble
result * 0.5
/*: 
 - `annotatedDouble` (decimal anotado) es un tipo `Double`, aunque no haya punto decimal, por la anotación de tipo.
 - `inferredDouble` (decimal inferido) es un tipo `Double` porque se escribe con un punto decimal.
 - `result` (resultado) es un tipo `Double` porque el resultado de `Double * Double` es un tipo `Double`.
 
 A continuación, aprenderás de dónde vienen los tipos que usaste hasta ahora.
 
[Anterior](@previous)  |  Página 8 de 13  |  [Siguiente: ¿De dónde vienen los tipos? ](@next)
*/
