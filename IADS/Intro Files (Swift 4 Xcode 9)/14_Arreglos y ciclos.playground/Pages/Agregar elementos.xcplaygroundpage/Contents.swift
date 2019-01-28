/*:
 ## Agregar elementos
 
 Ya aprendiste que un arreglo de valores `String` tiene el tipo `[String]`. 
 
 Recuerda que, en el playground “Instancias”, vimos que para crear una instancia de un tipo, debes escribir ese tipo seguido de paréntesis. Para crear un arreglo mutable vacío que contenga cadenas, haz lo siguiente:
*/
var list = [String]()
var name: [String]
//: Una vez que hayas creado el arreglo, hay varias formas de agregarle elementos. Puedes agregar un elemento individual con el método de instancia `append` (agregar):
list.append("Banana")
list.append("Uva")
//: Puedes agregar un elemento con un índice específico con la instancia de método `insert` (insertar). Como sucede cada vez que usamos índices, debemos elegir uno dentro del arreglo o se generará un error en el programa:
list.insert("Naranjo enano", at: 1)
//: Puedes agregar un arreglo de elementos completo con el operador de asignación compuesta `+=`:
list += ["Fresa", "Ciruela", "Melón"]
//: - experiment:(Experimento): \
//:Practica agregar elementos a la lista usando los tres métodos. ¿Cuál prefieres? ¿Cuándo preferirías usar cada uno?







//: Avanza para averiguar cómo quitar elementos de un arreglo.\
//: [Anterior](@previous)  |  Página 9 de 17  |  [Siguiente: Quitar elementos](@next)
