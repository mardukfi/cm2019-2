/*:
 ## Código más seguro en un mundo lleno de variables
 ¿Por qué molestarse con constantes si puedes solo usar variables? ¿No son mejores las variables porque puedes cambiarlas cuando quieras?

No.

En ocasiones, escribes código con la idea de que el mundo es de determinada manera. Imagina que le preguntas a un amigo qué quiere tomar y luego te esfuerzas mucho por conseguirle esa bebida.*/
var friendBeverageChoice = "coffee"

driveAcrossTown()
buyACoffeeMaker()
/*:Según cuánto tiempo te ausentes, no tienes forma de saber si tu amigo cambiará de opinión antes de que regreses.*/
friendBeverageChoice = "té"

findCoffeeGrinder()

friendBeverageChoice = "water"
friendBeverageChoice = "sparkling water"
friendBeverageChoice = "plain water"

findCoffeeBeans()
driveHome()
setUpCoffeeGrinder()

friendBeverageChoice = "nothing 😴"

grindBeans()
makeFriendDrinkCoffee()
/*:
 Es posible que vayas a la casa de tu amigo a las 3 de la mañana y esperes que se despierte agradecido a tomar el café que le preparaste, pero en realidad, tu amigo estará enojado y tú te decepcionarás. El deseo de café de tu amigo es variable, por lo que no puedes comportarte como si fuese constante.

 Las variables en el código tienen exactamente el mismo problema. Si solo compruebas su valor una vez y tu gran esfuerzo depende de que el valor siga siendo el mismo, es posible que termines haciendo un esfuerzo innecesario o, directamente, incorrecto.
 - callout(Experiment):
(Experimento):\
 Cambia `friendBeverageChoice` (opción de bebida de amigo) de variable `var` a constante `let` y observa los errores que aparecen. Puedes corregir este código de dos maneras.\
Puedes conservar `friendBeverageChoice` como una constante `let` y eliminar todas las líneas con asignaciones que la modifican.\
O bien puedes convertir `friendBeverageChoice` en una variable `var` y eliminar todas las líneas que no tengas suma certeza de que necesites, como `setUpCoffeeGrinder()` (usar molinillo de café).\
Con la segunda opción, no se genera un programa muy útil, ¿verdad?
 
 ¿Cómo puedes combinar constantes y variables?
 
[Anterior](@previous)  |  Página 9 de 13  |  [Siguiente: Código más seguro en un mundo de sucesos inesperados](@next)
*/

