/*:
 ## Trabajar con variables
 
 Ahora que sabes cómo declarar variables, ¿cómo y cuándo se utilizan?
 
 Las variables se utilizan en lugares donde un valor de tu programa debe cambiar con el tiempo. Un ejemplo de esto es el puntaje de un juego. A medida que el jugador obtiene más puntos, el código debe actualizar el valor de una variable que lleva la cuenta del puntaje.
 
  Por ejemplo, a esta variable se le asignará un valor inicial de cero:
*/
var score = 0
//: Si el jugador obtiene diez puntos, puedes actualizar el puntaje:
score = 10
//: Luego, el jugador obtiene otros cinco puntos, por lo que puedes volver a actualizar el puntaje:
score = 15
//: Eso está bien, pero sería mejor usar el valor existente de `score` (puntaje) al calcular el valor nuevo. Para sumar otros cinco puntos, puedes hacer lo siguiente:
score = score + 5
//: Puede parecer cíclico configurar un valor como igual a sí mismo sumado a otro, como si estuvieras usando un valor y también cambiándolo en un mismo paso, pero no es exactamente eso lo que sucede. Si bien es una sola línea de código, Swift evalúa la instrucción en dos pasos diferentes.
//:
//:El extremo derecho de la asignación se calcula primero, como si se hubiese escrito de manera independiente en un playground. Sin embargo, el solo hecho de realizar un cálculo con una variable no cambia su valor:
score + 5
score
score + 3
score
//: Pero cuando hay un cálculo a la derecha de una asignación, la variable almacena el resultado del cálculo y adopta un valor completamente nuevo:
score = score + 5
score = score + 3
/*:
 - experiment:(Experimento): \
¿Cuál crees que será el valor de `score` (puntaje) después de estas líneas? Prueba y descúbrelo.
 
 ```
(Ejemplo):

 score = 5
 score = score + score
 ```
*/





//: A continuación, aprenderás un método simplificado para `score = score + 5` (puntaje = puntaje + 5).
//:
//: [Anterior](@previous)  |  Página 4 de 13  |  [Siguiente: Un método simplificado](@next)
