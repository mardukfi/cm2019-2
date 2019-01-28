/*: 
 ## Tú eliges
 
 Para el corrector ortográfico, la oración “Mi escamado tío Joe vino de visita” es correcta. Ninguna palabra está mal escrita.
 
 Pero es probable que tu tío Joe no tenga escamas. Seguramente quisiste decir “Mi _estimado_ tío Joe…”.

 Un corrector ortográfico puede mostrar una oración correcta que no dice lo que tú quieres que diga. De manera similar, Fix-it corregirá errores en tu código, pero la corrección puede no ser la que tú quieres.
 
 Por ejemplo, en la última página, utilizaste Fix-it para convertir una constante en una variable.
 
 Ya aprendiste que solo se debe usar una variable cuando el valor tiene que cambiar con el tiempo sí o sí. El objetivo de Fix-it es hacer sugerencias útiles, pero puede sugerir que conviertas en mutable algo que querías que permaneciera inmutable.
 
 En el ejemplo de la última página, ¿realmente debía cambiar el valor de `name` (nombre)? Una mejor solución hubiera sido directamente configurar el valor de la constante en "John" en primer lugar:
 */
let name = "John"
/*:
No olvides que Xcode es una herramienta diseñada para hacer sugerencias útiles, pero son solo sugerencias. No aceptes una solución sin tomarte un momento para entender el cambio que realiza.
 */
//: [Anterior](@previous)  |  Página 8 de 13  |  [Siguiente: Código más seguro en un mundo lleno de variables](@next)
