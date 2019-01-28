/*:
 ## Propiedades
 
 En el comienzo de este playground, pensaste en distintos tipos, como “Ciudad” y “Automóvil”. Puedes imaginar cada instancia de una ciudad con un nombre diferente o cada instancia de un automóvil con su propio kilometraje.
 
 De forma similar, en Swift, cada instancia tiene una o más piezas de información asociada. Estos valores se conocen como _propiedades_.
  
 Suele ser útil saber si una cadena contiene caracteres. La propiedad `isEmpty` (está vacía) responde esta duda.
 
 La propiedad se declara de la siguiente manera:\
 `var isEmpty: Bool { get }`
 
 La declaración es similar a la de una variable. Así como un método es una función integrada a cada instancia de un tipo, una propiedad es una constante o una variable integrada a cada instancia de un tipo.
 
 La propiedad se llama `isEmpty` y es de tipo `Bool`. Está marcada como `var` porque el valor de la propiedad puede cambiar si cambia el contenido de la cadena.\
 `{ get }` indica que únicamente puedes obtener el valor de esta propiedad, pero no puedes verla. También se la conoce como propiedad _de solo lectura_.
 
 Para llamar a las propiedades, se utiliza un punto (`.`) después de la instancia, seguido del nombre de la propiedad:

*/
let cadena = ""
if cadena.isEmpty {
    "Favor de ingresar algun dato"
}
/*: 
 Las mismas reglas de seguridad de tipos que se utilizan con los métodos se aplican a las propiedades:
 
 - No puedes usar una propiedad sin una instancia.
 - Solo puedes usar propiedades que son parte del tipo de la instancia.
 
 >(Nota):\
>Los tipos con los que trabajaste hasta ahora no tienen muchas propiedades porque la información que almacenan es muy simple. En lecciones posteriores, aprenderás tipos más complicados.
 
 En la página siguiente, aprenderás las diferencias entre métodos y propiedades.

[Anterior](@previous)  |  Página 6 de 17  |  [Siguiente: Comparación de propiedades y métodos](@next)
*/
