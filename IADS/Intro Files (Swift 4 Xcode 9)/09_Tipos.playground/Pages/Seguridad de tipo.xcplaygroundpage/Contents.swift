/*:
 ## Seguridad de tipo
 
 Ya viste que intentar asignar el tipo incorrecto de valor a una variable provocó un error. De hecho, Swift no permite escribir código que utilice tipos de manera incorrecta o inesperada. Esto se denomina “_seguridad de tipo_” y evita que cometas toda clase de errores en tu código.
 
 Otra instancia de seguridad de tipo se produciría si intentaras agregar valores de tipos diferentes.

- experiment:(Experimento): \
Elimina el comentario de cada línea de código a continuación y observa los errores que se producen. Deberás eliminar los comentarios línea por línea, ya que el playground se detendrá ante el primer error que detecte.
*/
//"plátano" + 1
//2 + "2"
/*:
 Verás errores como el siguiente:
 
 `Binary operator '+' cannot be applied to operands of type 'String' and 'Int'`.
 
 Aunque esta oración pueda asustarte un poco, en realidad dice algo bastante simple:
 
 - `Binary operator '+'` (Operador binario '+'): el operador de suma `+`, sobre el que aprendiste anteriormente, se denomina _operador binario_. Se espera que un operador binario tenga un valor a la izquierda y un valor a la derecha.
 - `cannot be applied to operands` (no puede aplicarse a los operandos): los _operandos_ son los datos con los que funciona el operador, como la cadena “plátano” o el entero 2.
 - `of type 'String' and 'Int'` (de tipo “String” e “Int”): lo que aparece a la izquierda y a la derecha del signo `+` son un tipo `String` y un tipo `Int`. El signo `+` no sabe cómo sumar esto. ¿Tú _sí_ sabes?
 
 - callout(Exercise):
(Ejercicio):\
Escribe más instrucciones de suma incorrectas. Antes de escribir cada línea, intenta adivinar qué errores se producirán. Recuerda que primero debes convertir en comentario las líneas de código del experimento anterior.
 */








//: A continuación, aprenderás cómo Swift decide a qué tipo te refieres cuando creas un valor.
//:
//: [Anterior](@previous)  |  Página 5 de 13  |  [Siguiente: Tipos y literales](@next)
