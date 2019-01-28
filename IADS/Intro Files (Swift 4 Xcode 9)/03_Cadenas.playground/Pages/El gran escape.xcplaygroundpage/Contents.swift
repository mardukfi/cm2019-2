//: ## El gran escape
//: Has definido una gran cantidad de cadenas al poner caracteres entre comillas. Pero ¿qué sucede si deseas que una cadena incluya una comilla?
//:
//: Podrías intentar agregar las comillas en el medio de una cadena.
//:
//: Elimina el comentario de la línea de código `badString` a continuación para ver qué sucede:
//let badString = "He said, "Hi there!" as he passed by."
//: Recibes un mensaje de error porque Swift cree que la definición de la cadena termina donde aparece la segunda comilla, es decir, antes de `Hi`. Por lo tanto, no sabe cómo interpretar el resto de la línea de código.
//:
//: Cuando termines de explorar, comenta el código nuevamente para que desaparezca el error.
//: ### La solución
//: Para incluir una comilla en una cadena, escribe una barra invertida antes de dicha comilla:
let stringWithQuotationMarks = "He said, \"Hi there!\" as he passed by."
//: La barra invertida le indica a Swift que debe tratar lo que sigue de manera especial. Debido a que el carácter de comilla aparece después de la barra invertida, Swift lo trata de otra manera. Incluye la comilla en la cadena y no finaliza la definición de dicha cadena donde aparece la comilla.
//:
//:Como el carácter de barra invertida se utiliza para “escapar” del comportamiento normal de una cadena, se denomina _carácter de escape_.
//:
//: Ahora, analizaremos qué más puedes hacer con el carácter de escape.
//:
//:[Anterior](@previous)  |  Página 10 de 16  |  [Siguiente: Secuencias de escape](@next)
