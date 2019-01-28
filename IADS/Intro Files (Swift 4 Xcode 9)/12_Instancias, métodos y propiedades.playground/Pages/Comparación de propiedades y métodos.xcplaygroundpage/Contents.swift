/*:
 ## Comparación de propiedades y métodos
 
 ¿Cuál es la diferencia entre un método y una propiedad? ¿Cuándo usarías cada uno?
 
 ### Comparación de variable y función
 
 La diferencia entre un método y una propiedad es similar a la diferencia entre una función y una variable o una constante.
 
 Una variable es útil para hacer referencia a un valor al que puedes acceder cuando sea necesario. Del mismo modo, una propiedad brinda una forma de obtener o configurar un valor que es parte de una instancia. Cada instancia puede tener un valor diferente para esa propiedad.
 
 Una función es útil para proporcionar un comportamiento que se pueda repetir cuando sea necesario. Un método funciona de la misma forma, ya que le proporciona un comportamiento específico a esa instancia.
 
 ### Argumentos
 
 Si el trabajo que quieres realizar necesita información adicional, _seguramente_ es un método, ya que no puedes especificar argumentos en una propiedad.
 
 Esto quiere decir que `hasPrefix()` (tiene prefijo) debe ser un método, porque es necesario que especifiques el prefijo por el cual estás realizando la prueba.
 
 ### Efectos secundarios
 
 Si el trabajo tiene _efectos secundarios_ (comportamientos que no están relacionados con el valor de devolución), es un método. Por ejemplo, `String` tiene el método `removeAll()` (quitar todo), que vacía la cadena:
*/
var magic = "Ahora lo ves"
magic.removeAll()
magic
/*:
 ### Valores
 
 Las propiedades se usan para obtener valores de una instancia y, como verás más adelante, para establecer valores en una instancia. Las propiedades no realizan ninguna tarea adicional.
 
 ### Ambos suelen usarse con frecuencia
 
 Cuando estás creando una app, casi todo el código se escribe en la forma de métodos de instancia o propiedades de tipos. Y, generalmente, se escriben en tipos que tú creas. Una app está compuesta por muchas instancias de tipos diferentes que funcionan juntas.
 
 En las páginas siguientes, aprenderás a detectar y comprender los métodos y las propiedades que están disponibles para ti.

[Anterior](@previous)  |  Página 7 de 17  |  [Siguiente: Las API (repaso)](@next)
*/
