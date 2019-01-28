/*:
 ## Seguridad de tipo y métodos
 
 La seguridad de tipo también se aplica cuando utilizas métodos de instancia. `hasPrefix` (tiene prefijo) es un método de instancia de `String`, por lo que no puedes usarlo sin una instancia.
 
- Experiment:
(Experimento):\
 Elimina el comentario de la línea de abajo para ver el error. Vuelve a convertirla en comentario cuando hayas terminado.\
El error que ves es “Use of unresolved identifier 'hasPrefix'” (Uso del identificador no resuelto “hasPrefix”). Esto significa que Swift no puede encontrar una función con el nombre `hasPrefix` que se pueda llamar por sí sola.
*/
//hasPrefix("Era")
/*:
 Tampoco puedes usar un método de instancia en una instancia del tipo incorrecto. Solo puedes usar métodos que formen parte de un tipo particular o sean _miembros_ de él.
 
- Experiment:
(Experimento):\
 Elimina el comentario de la línea de abajo para ver el error. Vuelve a convertirla en comentario cuando hayas terminado.\
Esta vez el error es “Value of type 'Int' has no member 'hasPrefix'” (El valor de tipo 'Int' no tiene miembro 'hasPrefix'). Esto significa que no hay un método de instancia `hasPrefix` en el tipo `Int`.
*/
let number = 42
//number.hasPrefix("Era")
/*:
 A continuación obtendrás información sobre los valores que pueden contener los tipos.

[Anterior](@previous)  |  Página 5 de 17  |  [Siguiente: Propiedades](@next)
*/
