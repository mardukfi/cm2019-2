/*:
 ## Ejercicio: Poleas
 
 En este ejercicio, vas a usar código para decidir si es seguro agregar objetos a una canasta que alguien subirá a tu casa del árbol usando una polea.
 
- callout(Exercise):
(Ejercicio):\
Crea tres constantes para objetos de distinto peso que te gustaría subir a tu casa del árbol: una para objetos que pesen menos de 100 lb (45 kg), otra para los que pesan entre 100 lb (45 kg) y 1000 lb (450 kg) y la última para los objetos que pesen más de 1000 lb (450 kg).
 */



/*:
- callout(Exercise):
(Ejercicio):\
A continuación, ya está creada una polea para subir objetos livianos. Pero tú quieres subir objetos grandes, como un caballo pequeño o un piano, por lo que instalaste una segunda polea con una canasta mucho más grande.\
 Crea una segunda polea con una mayor capacidad y que soporte, por lo menos, diez veces el peso de `ricketyRope` (soga endeble).
 */

let ricketyRope = TreehousePulley(weightCapacity: 200)
/*:
- callout(Exercise):
(Ejercicio):\
Usa el método `addLoadToBasket` (agregar carga a canasta) del tipo `TreehousePulley` (polea de casa del árbol) para agregar los objetos que especificaste arriba. Agrega tres de los objetos más livianos, dos de peso medio y uno de los más pesados. Primero, agrega los objetos a la polea para objetos livianos con el método `canHandleAdditionalLoad` (puede soportar carga adicional) para ver si los objetos sobrecargan la polea. Una vez que la polea está completa, haz lo mismo con la polea más resistente.\
 Si, con las dos poleas, no puedes subir todos los objetos que necesitas, crea una tercera que tenga mucha mayor resistencia para finalizar la tarea.

[Anterior](@previous)  |  Página 16 de 17  |  [Siguiente: Identidad](@next)
 */
