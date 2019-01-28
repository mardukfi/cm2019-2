/*:
 ## Métodos de instancia
 
 Ya aprendiste cómo usar métodos de instancia en la lección “Instancias”. Al definir tu propio tipo, también puedes definir métodos de instancia.
 
 Los métodos de instancia se declaran como las funciones, pero los colocas dentro del cuerpo de la definición del tipo:
*/
struct Rectangle {
    let width: Int
    let height: Int
    var area: Int {
        return width * height
    }
    func biggerThan(_ rectangle: Rectangle) -> Bool {
        return area > rectangle.area
    }
   
}

//: Observa que, dentro del cuerpo de la definición del método, puedes acceder a los valores `height` (altura) y `width` (ancho) de la struct sin usar un punto. El método de instancia se escribe como parte de la definición de la struct, y, por eso, puede acceder directamente a las propiedades dentro de la instancia.
//:
//: Al igual que los métodos de los tipos integrados, los métodos que defines se llaman con un nombre de instancia seguido de un punto y, luego, el nombre y los argumentos del método:
let rectangle = Rectangle(width: 10, height: 10)
rectangle.area
let otherRectangle = Rectangle(width: 10, height: 20)
otherRectangle.area

otherRectangle.biggerThan(rectangle)
otherRectangle.biggerThan(otherRectangle)
//: - callout(Exercise):
//:(Ejercicio):\
//:Simplifica el método `biggerThan` (más grande que) creando una propiedad calculada llamada `area` (área) para la struct de rectángulo y, luego, utilizando la propiedad calculada dentro del método `biggerThan()`.
//:





//: A continuación, encontrarás un resumen de lo que aprendiste.
//:
//: [Anterior](@previous)  |  Página 7 de 9  |  [Siguiente: Resumen](@next)
