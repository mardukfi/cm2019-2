/*:
 ## Ciclos
 
 Swift tiene una forma integrada de ejecutar código para cada elemento de un arreglo. Eso se llama ejecutar un _ciclo_ a través del arreglo.
 
 Imagina que es como una montaña rusa. La fila es el arreglo. El carro llega, la primera persona de la fila se sube, da una vuelta en el circuito y se baja. A continuación, la siguiente persona de la fila se sube para dar una vuelta. 🎢
 
 Cuando repites un proceso en ciclos a través de un arreglo, lo que haces es tomar un elemento, ejecutar un código utilizando ese elemento y, luego, tomar el elemento siguiente. 
 
 ![Gráfico que muestra un ciclo de código](loop.png)
 
 Cuando el código termina de ejecutarse con todos los elementos del conjunto, el ciclo se detiene automáticamente y el código continúa ejecutándose en el resto del programa.
 
 Para ejecutar código para cada elemento en un arreglo, puedes usar un ciclo _for...in_. A continuación, se muestra un arreglo de `friends` (amigos) procesado en ciclo:
*/
let friends = ["Name", "Name2", "Name3", "Name4", "Name5"]

for friend in friends {
    let sparklyFriend = "✨\(friend)✨"
    print("¡Oye, \(sparklyFriend), te invito a mi fiesta el viernes!")
    
}

print("Listo, invitaste a todos tus amigos.")
//: La primera línea establece el ciclo con dos datos importantes:
//: 1. Con qué conjunto hay que trabajar (en este caso, `friends`).
//: 2. Cómo llamar al elemento con el que se está trabajando (en este caso, `friend`).
//: Se podría decir: “Para cada amigo en el conjunto de amigos...”.
//:
//: Todo el código ubicado entre llaves es el "cuerpo" del ciclo. Es la lista de pasos que ejecutaremos para cada elemento del conjunto. La primera vez que se ejecuta el ciclo, el valor de `friend` es `Name` (nombre) y, la segunda vez, su valor es `Name2` (nombre 2), y así sucesivamente hasta que todo el conjunto haya pasado por el ciclo.
//: - experiment:(Experimento): \
//:La constante `friend` se definió como parte del ciclo `for`. ¿Qué crees que va a suceder si eliminas el comentario de la línea de abajo? ¿El resultado será el último nombre que usó el ciclo o será un error?
//amigo
//: A continuación, realizarás arreglos que pueden cambiar.\
//: [Anterior](@previous)  |  Página 7 de 17  |  [Siguiente: Arreglos mutables](@next)
