/*:
 ## Nombres de parámetros y etiquetas de argumento
 
 En la página anterior, viste cómo cambiar la definición de una función para que tenga un propósito claro y se lea como una oración. Sin embargo, al hacer eso, creamos un problema distinto.
 
```
(Ejemplo):

 func printHello(to: String) {
     print ("Hola " + to)
 }
 printHello(to: "Chris")
 ```
 
 Ahora tienes el nombre de la constante `to` (a) dentro de la función, que no sigue ninguna de las reglas que aprendiste para los nombres claros.
 
 Este problema no influye demasiado en una función simple como la anterior. Pero es confuso leer un código más largo en el que `to` se usa como nombre.
 
 Para resolver ese problema, puedes usar un nombre distinto para el parámetro que está dentro de la función:
 */
func printHello(to name: String) {
    print("Hola " + name)
}
printHello(to: "Chris")
printHello(to: "Johnny")
/*:
 El parámetro se nombró dos veces. Ves el primer nombre cuando lo llamas y usas el segundo dentro del cuerpo de la función.
 
 De hecho, hay nombres mejores para estos dos casos. Los nombres que ves cuando llamas a una función (y especificas un argumento o varios) se denominan _etiquetas de argumento_. 
 
 Los nombres usados dentro de la función (los valores que se recibieron) son _nombres de parámetros_.
 
- Experiment:
(Experimento):\
 Intenta cambiar la etiqueta de argumento y el nombre de parámetro en la función anterior. Ten en cuenta que, cuando cambias la etiqueta de argumento, tienes que actualizar las partes en las que llamas a la función. También ten en cuenta que, cuando cambias el nombre de parámetro, debes actualizar el cuerpo de la función.
 
 Tal vez recuerdes que la función `print()` (imprimir) no tiene una etiqueta de argumento. Descubre cómo darle una en la página siguiente.
 
[Anterior](@previous)  |  Página 11 de 17  |  [Siguiente: El argumento sin nombre](@next)
 */
