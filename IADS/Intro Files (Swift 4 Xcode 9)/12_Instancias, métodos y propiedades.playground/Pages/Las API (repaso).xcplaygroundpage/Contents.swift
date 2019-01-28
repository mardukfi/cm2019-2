/*:
 ## Las API (repaso)
 
 Ya aprendiste qué es una API (interfaz de programación de aplicaciones) con BoogieBot. Las propiedades y los métodos de instancia de una `String` son la API del tipo `String`. 
 
 Hay muchas formas de descubrir qué API ofrece cada tipo. 
 
 Si recuerdas parte del nombre de un método o una propiedad, puedes comenzar a escribirlo y aparecerán sugerencias de completado automático en Xcode. Los programadores usan los menús emergentes de completado automático todo el tiempo. A continuación, puedes ver las sugerencias de completado automático para "`.has`" cuando se usa en una instancia de `String`:
 
 ![Menú emergente de completado automático](Autocomplete.png)
 
 No te preocupes si ninguna de estas opciones tiene sentido para ti en este momento. Puedes ver `hasPrefix` (tiene prefijo), que ya conoces, y sin duda te imaginas qué hace `hasSuffix` (tiene sufijo). A medida que escribes más caracteres, aparecen menos opciones en la lista. Puedes usar las teclas de dirección para elegir una opción y Tab para completar la palabra y seguir escribiendo.
 - callout(Exercise):
(Ejercicio):\
Usa el menú emergente de completado automático para acceder a las propiedades y los métodos de `isEmpty` (está vacío), `hasPrefix` (tiene prefijo) y `hasSuffix` (tiene sufijo) de `example` (ejemplo). Intenta usar el teclado para seleccionar las opciones.
*/
var example = "Era el mejor de los tiempos"
// Practica aquí escribir “.” después de "example":
example.hasPrefix("E")
example.hasSuffix("s")
example.count
example.append("C")
example.append(" Marduk")
example




/*: 
 Las API también vienen con documentación para que puedas aprender más sobre ellas y descubrir cómo debes usarlas.
 
[Anterior](@previous)  |  Página 8 de 17  |  [Siguiente: ¿Para qué sirve esto?](@next)
*/
