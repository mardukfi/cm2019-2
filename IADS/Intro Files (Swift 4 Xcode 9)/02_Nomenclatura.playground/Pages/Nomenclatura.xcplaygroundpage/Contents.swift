//: ## Nomenclatura
//: En programación, los nombres pueden ser muy descriptivos y útiles para identificar cada cosa, como los nombres que se asignan a objetos de la vida real. En el código, después de ponerle un nombre a un valor, se puede usar ese nombre en todos los casos en los que utilizarías el valor. De esta manera, el código es más fácil de leer y de entender.
//:
//: Además, los nombres ayudan a evitar errores en el código. Por ejemplo, era fácil cometer un error en el experimento del espectáculo de mascotas, ya que había que cambiar un número en varias líneas de código para cada actualización. Sin embargo, si hubieras definido un nombre para cada valor (por ejemplo, la cantidad de tortugas), solo habrías tenido que cambiar la definición del nombre una vez, y luego se usaría la definición actualizada en todos los casos en los que apareciera el nombre en el código.
//:
//: En Swift, puedes elegir un nombre y asociarlo con un valor definiendo una _constante_. Analizarás las constantes en detalle más adelante en el curso. Por el momento, es suficiente con saber que las constantes son fundamentales para asignar nombres a los valores en Swift.
//:
//: Usa la palabra `let` seguida de un nombre para definir una constante y el signo igual `=` para asignarle un valor a la constante:
let numberOfDogs = 6

let numberOfCats = 5

let numberOfTurtles = 2

let numberOfHamsters = 1

//: Una vez que hayas definido una constante y le hayas asignado un valor, puedes usar la constante en todos los casos para reemplazar el valor, incluidos los cálculos matemáticos que definen el valor de una nueva constante:

let totalNumberOfAnimals = numberOfDogs + numberOfCats + numberOfTurtles + numberOfHamsters

let totalNumberOfMammals = numberOfDogs + numberOfCats + numberOfHamsters

//: Ahora, será mucho más sencillo actualizar la cantidad de un determinado tipo de animal y habrá menos margen de error. Solo debes actualizar el valor donde se define la constante.
//:
//: Incluso, puedes dejar que el playground realice los cálculos de suma o resta a la derecha del signo igual. Por ejemplo, si dos personas más llevan un perro, en lugar de cambiar la cantidad de 6 a 8, podrías escribir:
//:
//: `let numberOfDogs = 6 + 2`
//: - experiment:(Experimento): \
//:En el transcurso de la semana, obtienes aún más información sobre las mascotas de las personas.\
//:Actualiza el código anterior con la siguiente información:
//: - Dos personas más llevarán un perro.
//: - La tortuga enferma se siente mejor y participará en el espectáculo de mascotas.
//: - Uno de los gatos no podrá asistir.
//: - Otra persona llevará un hámster.
//:
//: Una vez finalizado el experimento, sigue avanzando.
//:
//:[Anterior](@previous)  |  Página 4 de 14  |  [Siguiente: Escritura de nombres y completado automático](@next)
