/*:
 ## Ejercicio: Depuración
 
 A veces, agregarás instrucciones `print` temporales para averiguar por qué tu programa no funciona.
 
 El seguimiento de los problemas de código o _errores_ es uno de los usos más comunes de la consola. Resulta que los programadores pasan demasiado tiempo luchando con código que no logran hacer funcionar. Si pudieran hacerlo funcionar como quisieran, probablemente no estarían revisándolo.

 En este ejercicio, depurarás el código de otra persona. ¡Suerte!
 
 - note:(Nota):\
Asegúrate de que tu consola esté visible y la barra de resultados esté oculta. Más adelante, habrá muchas oportunidades en las que podrás usar la barra lateral de resultados para realizar la depuración.

 
  - callout(Experiment: Pseudo-personalization):
(Experimento: Seudopersonalización):
Imagina que todos tus amigos han hecho algo que te asombró por completo y decidiste enviarle a cada uno un mensaje personalizado para expresarle tus sentimientos. No quieres perder tiempo escribiendo mensajes individuales, de modo que creaste un programa que los generará. Una vez que funcione, piensas que seguramente podrás cambiar la variable `name` y luego copiar y pegar tu reacción de asombro seudopersonalizada a cada uno de tus amigos. */
// -------------- 👇 El código que necesita reparación aparece debajo de esta línea 👇 --------------------


let questionWord = "WHY"
let connectorWord = "but"
let question = "\(connectorWord) \\(questionWord)?"

let incessantQuestion = "\(question)\(question)\(question)\(question)"

let name = "Kim"
let summons = "\(name) \(name). \(name)!"

let botheration = "\(summons)\(incessantQuestion)"


// -------------- 👆 El código que necesita reparación aparece sobre esta línea 👆 --------------------
//: Lamentablemente, este programa tiene un error. Sigue las instrucciones para buscar y corregir el error.
// -------------- 👇 Agrega las instrucciones “print” debajo de esta línea 👇 --------------------




/*:

 1. Envía a imprimir la constante `botheration` de la siguiente manera:
 ```
(Ejemplo):

 print(botheration)
 ```

 El resultado no se ve aún como un típico mensaje de texto. Aún tiene errores de puntuación y algunas partes que parecen código. Para reparar estos errores, podrías inspeccionar en detalle el código y hacer los cambios necesarios hasta lograr el resultado final que consideres correcto, pero sería más útil examinar algunas constantes intermedias en el transcurso.
 

 2. Agrega otras instrucciones `print` para comprobar las constantes intermedias, como `question` (pregunta).
 3. Una vez que sepas cuáles son las líneas que generaron los errores, comienza a repararlas de la primera a la última. (Vuelve al playground “Cadenas” si necesitas repasar material). Sigue consultando tu consola para asegurarte de que las constantes intermedias sean correctas y recuerda que siempre puedes eliminar o comentar cualquier instrucción `print` que ya no necesites.

 4. Una vez que la cadena final se parezca a algo enviado por un humano más que por una computadora, prueba las constantes para crear tu propio mensaje:
	* Cambia las constantes de cadena `questionWord` (pronombre interrogativo), `connectorWord` (conector) y `name` (nombre) para que tengan diferentes valores.
	* Cambia `question`, `incessantQuestion` (pregunta incesante) y `summons` (citación) para combinar las demás constantes de diferentes maneras. Puedes usar más repetición o menos repetición, o, incluso, combinar tus propias frases nuevas.
 
[Anterior](@previous)  |  Página 10 de 11  |  [Siguiente: Ejercicio: La app Consola](@next)
 */
