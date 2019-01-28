/*:
 ## Arreglos mutables
 
 Recuerda que, cuando declaras un valor con `let`, ese valor no se puede cambiar (es _inmutable_) y, cuando lo declaras con `var`, sí se puede cambiar (es _mutable_). Esto también es válido para los arreglos. Si creas un arreglo con `let`, es inmutable. Los arreglos creados con `var` son mutables:
*/
var transitOptions = ["caminar", "autobús", "bicicleta", "manejar"]
//: Puedes asignar un arreglo de elementos completamente diferentes:
transitOptions = ["bote de remos", "tabla de remo", "submarino"]
//: Pero no puedes cambiar el tipo de los elementos que contiene un arreglo. Al igual que con las variables, si declaras un arreglo mutable con `var`, puedes cambiar los valores y escribir los que quieras, siempre y cuando sean del mismo tipo. Sería como si una persona muy selectiva con la comida dijera que comerá lo que sea siempre y cuando sea algún tipo de pizza.
//:
//: Esta línea generará un error, ya que los elementos son valores `Int`:
//transitOptions = [44, 71, 16]
//: Avanza a la página siguiente para cambiar el contenido de un arreglo mutable sin reemplazar la lista completa.\
//: [Anterior](@previous)  |  Página 8 de 17  |  [Siguiente: Agregar elementos](@next)
