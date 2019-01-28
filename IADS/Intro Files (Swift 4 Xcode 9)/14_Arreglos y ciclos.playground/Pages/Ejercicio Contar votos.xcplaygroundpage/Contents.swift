/*:
 ## Ejercicio: Contar votos
 
 Deseas implementar una app de votación en tu clase. Comienzas con un contador básico de preguntas con respuestas “Sí” y “No”. Ya tienes la primera serie de respuestas, organizadas en arreglos más abajo.
 
 ¡Es mucha información! Pero no te preocupes por la longitud de los arreglos. Ya sea que estés planeando ejecutar un ciclo con dos elementos o con dos mil, deberás escribir el ciclo de la misma forma.
 */
let shouldMascotChangeVotes: [Bool] = [false, false, false, true, false, true, true, true, false, true, true, true, true, false, true, true, false, true, true, true, false, true, true, true, true, true, true, true, false, true, false, true, false, true, true, false, false, true, true, false, false, true, true, true, false, true, false, true, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, false, true, true, true, false, true, true, false, false, true, false, true, true, false, false, false, true, false, true, true, false, true, true, true, true, true, true, true, false, true, false, true, false, true, true, true, true, true, true, true, false, true, true, false, true, true, true, true, true, true, true, false, true, true, false, true, true, false, true, true, true, true, true, false, false, false, false, true, true, true, false, true, true, false, false, true, false, false, true, true, true, true, false, true, true, true, true, false, true, true, false, true, false, false, true, true, false, true, false, false, false, true, false, false, false, true, false, true, true, false, true, true, false, true, true, true, false, false, false, true, false, true, false, true, true, true, true, false, true, false, false, true, true, true, true, true, false]

let shouldInstallCoffeeVendingMachineVotes: [Bool] = [true, true, false, false, false, true, true, false, true, true, true, true, false, true, false, false, true, false, true, false, true, true, false, false, false, false, false, true, true, true, false, false, true, true, false, true, true, true, true, false, true, false, true, true, false, false, false, false, false, false, true, false, true, true, false, true, true, true, true, false, false, true, true, false, false, false, false, true, true, false, false, true, true, true, true, false, false, true, true, false, true, false, true, false, true, true, true, false, true, true, true, false, false, false, false, false, false, false, false, false, false, false, true, false, true, false, false, true, true, false, true, false, true, true, true, false, false, false, false, false, false, true, true, false, false, true, true, true, true, true, true, false, false, false, true, true, true, true, false, false, false, true, true, false, true, true, true, false, false, true, false, true, false, true, false, false, true, false, true, true, true, true, true, true, true, false, true, false, true, true, false, false, true, false, false, true, false, false, false, true, false, true, true, true, false, false, false, false, false, false, true, false, true, false, true, true, false, false, false, true]

let shouldHaveMorePollOptionsVotes: [Bool] = [false, false, true, true, false, true, false, false, false, false, false, false, true, false, true, true, false, true, true, false, false, true, true, false, false, false, false, false, false, false, true, false, false, false, false, true, false, false, false, false, false, false, true, true, false, true, true, false, true, false, true, true, false, false, false, false, true, false, true, true, false, false, false, false, true, true, true, true, false, true, false, false, true, true, false, false, false, false, false, false, true, true, false, false, false, false, false, true, true, false, false, false, false, false, false, false, false, false, false, false, false, true, true, true, true, true, false, false, true, false, true, false, false, false, true, false, true, true, true, true, true, true, true, false, false, false, false, true, false, false, false, false, false, true, false, false, true, false, false, true, false, false, true, false, false, true, false, false, true, false, false, false, false, false, true, false, false, false, false, false, false, true, true, true, false, true, false, false, false, false, false, false, false, false, true, true, true, true, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, false, true, true, false, false]

//:Son demasiados votos para poder contarlos rápidamente a mano, por lo que escribirás un código que los cuente por ti.
//:
//: - note:(Nota):\
//:También son muchos votos para que Swift use la inferencia de tipo para determinar qué tipo de arreglo tiene. La anotación de tipo está escrita en los literales de arreglo más arriba para indicarle a Swift el tipo de arreglo que tiene. Así se evita que el playground funcione con lentitud.

//: - callout(Exercise):
//:(Ejercicio):\
//:En este ejercicio, debes crear dos variables, una para contar los votos `yes` (sí) y la otra para contar los votos `no`. Cada una debe comenzar con el valor cero.
//:

//: - callout(Exercise):
//:(Ejercicio):\
//:Crea un ciclo `for...in` que se ejecute en un conjunto de votos y compruebe el valor de cada voto. Si el voto tiene valor `true` (verdadero), el ciclo debe agregar un voto a la variable `yes`. Si tiene valor `false` (falso), debe agregar un voto a la variable `no`.



//: - callout(Exercise):
//:(Ejercicio):\
//:Cuando termine de ejecutarse el ciclo, escribe una instrucción condicional `if` que compare los dos valores e imprima distintos mensajes según el resultado positivo o negativo de la votación.



//: - callout(Exercise):
//:(Ejercicio):\
//:Prueba el código llamando al ciclo `for...in` en cada conjunto de votos.\
//:¿Qué medidas ganaron por voto popular?




/*:
 ### Extensión:
 El ciclo `for...in` podría ser más eficaz si pudieras reutilizarlo fácilmente. La forma más sencilla de reutilizar un código es ponerlo en una función.

 - callout(Exercise):
(Ejercicio):\
Escribe una función que tenga dos argumentos: una cadena que describa el problema por el que se está votando y un arreglo con los votos `Bool` sobre el problema. Mueve el ciclo `for...in` y la instrucción condicional `if` hacia *adentro* de la función, de modo que se impriman los resultados cuando llames a la función con argumentos de un problema particular. Deberías poder llamar a la función de esta manera:
```
(Ejemplo):

 printResults(forIssue: "Should we change the mascot?", withVotes:shouldMascotChangeVotes)
 ```
 Debe imprimirse en la consola un mensaje como este:\
 `¿Debemos cambiar de mascota? 54 sí, 23 no`
 */
// Agrega tu función para procesar votos aquí:






//: [Anterior](@previous)  |  Página 15 de 17  |  [Siguiente: Ejercicio: Metas](@next)
