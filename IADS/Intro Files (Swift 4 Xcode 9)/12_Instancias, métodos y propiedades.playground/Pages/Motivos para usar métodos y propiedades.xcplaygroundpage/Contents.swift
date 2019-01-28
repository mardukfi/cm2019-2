/*:
 ## Motivos para usar métodos y propiedades
 
 En esta lección, aprendiste algunos conceptos sutiles pero eficaces que te pueden ayudar a escribir código.
 
 Con métodos y propiedades, cada instancia de un tipo particular tiene un conjunto de valores a los que puedes acceder y un conjunto de comportamientos que puedes usar.
 
 Los métodos y las propiedades te ayudan a desglosar la complejidad de un programa largo agrupando información relacionada (propiedades) y las tareas que hay que hacer (métodos) en un único paquete (instancia) independiente.
 
 Si tomamos el ejemplo de `String`, por ejemplo, puedes escribir una función `hasPrefix()` (tiene prefijo) fuera del tipo que requiera una cadena para hacer una prueba y otra cadena con el prefijo para hacer una comprobación:
 
 `func hasPrefix(fullString: String, prefixString: String)`
 
Este tipo de función se llama función de nivel superior, dado que no está contenida por ningún otro elemento. Todas las funciones que escribiste hasta ahora son funciones de nivel superior.
 
Pero usar métodos y propiedades en lugar de variables y funciones de nivel superior tiene ventajas significativas:
 
 - Unir las funcionalidades de un tipo con el tipo en sí facilita la comprensión del código.
 - El completado automático funciona mucho mejor, ya que solo proporciona los métodos que se pueden aplicar en el momento en el que estás escribiendo. Si todos los métodos fuesen funciones de nivel superior, cada vez que comenzaras a escribir, se mostrarían todas las funciones del sistema.
 - La documentación es mucho más fácil de organizar y encontrar. ¿Cómo clasificarías todas las funciones de nivel superior que pueden realizar una acción con una cadena o un número? ¿Y si una función pudiera realizar acciones con ambos? ¿Cómo buscarías esa documentación?
 
 En este curso, aprendiste que una función puede esconder una gran complejidad y, a su vez, ser fácil de usar, especialmente con un nombre que deje en claro su objetivo. Las instancias con métodos y propiedades solo son una expansión de esa misma idea. Sabes que puedes determinar si una instancia de `String` está vacía o si tiene un prefijo haciéndola coincidir con una cadena que especificas. La complejidad de la instancia que da la respuesta queda escondida. Cuando usas cadenas, solo necesitas llamar a los métodos y las propiedades para que funcionen: el tipo `String` se encarga de todos los detalles.

[Anterior](@previous)  |  Página 13 de 17  |  [Siguiente: Resumen](@next)
*/


