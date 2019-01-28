/*:
 ## Tratar de cambiar una constante
 
 ¿Qué sucede si intentas asignar un nuevo valor a una constante?
 
 Como puedes ver a continuación, esto se considera un error. El error es “Cannot assign to value: 'name' is a 'let' constant” (No se puede asignar al valor: “name” es una constante “let”). Ahora que sabes más sobre lo que significan `let` y _constante_, este error tiene sentido.
*/
let name = "Johnny"
name = "John"
/*:
 El error en el margen no tiene la apariencia de un error normal.
 
 Este es el indicador de error normal: ![Error normal](NormalError.png)
 
 Pero el indicador especificado arriba es un círculo rojo con un punto blanco: ![Fix-it error](FixItError.png)
 
 Cuando ves un error así, significa que Xcode tiene una idea de cómo corregirlo.
 
#### Fix-it
 
 Para algunos errores, Xcode sugerirá un cambio en el código con el que se corregirá el error. Esta función se denomina _Fix-it_.
 
 Haz clic en el círculo rojo con el punto blanco en el medio. Se muestran dos líneas de información. La primera línea describe el error. La segunda línea sugiere una manera de solucionar el error:
 
 ![Sugerencia de Fix-it](FixItSuggestion.png)
 
 La sugerencia es cambiar `let` por `var`; el nuevo código sugerido se muestra en el playground. Presiona la tecla Enter para aceptar el cambio de Fix-it, con lo que se actualiza el código y se elimina el error.
 
A continuación, aprenderás si siempre debes aceptar una sugerencia de Fix-it.
 
 */

//: [Anterior](@previous)  |  Página 7 de 13  |  [Siguiente: Tú eliges](@next)
