/*:
 ## El problema de las instrucciones condicionales “if”
 
 Las instrucciones condicionales “if” son útiles para comprobar condiciones individuales. Pero, cuando las instrucciones se usan para comprobar varias condiciones mediante `else if`, pueden volverse difíciles de controlar. 
 
 El código termina demasiado “cargado” visualmente, con mucho texto repetitivo que no agrega información nueva.
 
 En la animación que aparece a continuación, se muestra una instrucción condicional “if” con una enum. Puedes ver que gran parte del texto se repite y que los elementos “case” de la enum se pierden un poco en el resto del código:
 
 ![Instrucción condicional “if” que evita la carga visual. Código original:\n```
 if choice == .pasta {
     return "🍝"
 } else if choice == .burger {
     return "🍔"
 } else {
     return "🍲"
 }```
 Código nuevo: ```
 .pasta
     return "🍝"
 .burger
     return "🍔"
 else
     return "🍲"
 }```](IfNoise.gif)

 La animación resalta otro problema con la instrucción condicional “if”: la última elección no representa _cualquier_ otro elemento, sino que representa soup (sopa). Si leyeras este código sin conocer el último elemento “case” de la enum, lo tendrías que adivinar.
 
 Reescribir la función para usar cada elemento “case” específico no es de mucha ayuda:
*/
enum LunchChoice {
    case pasta, burger, soup
}

func cookLunch(_ choice: LunchChoice) -> String {
    if choice == .pasta {
        return "🍝"
    } else if choice == .burger {
        return "🍔"
    } else if choice == .soup {
        return "🍲"
    }
    return "Mmm… ¿cómo llegamos hasta aquí?"
}
cookLunch(.soup)
/*: 
 Aún necesitas la instrucción `return` final. De otra forma, la función genera un error porque no es seguro que hayas abarcado todas las posibilidades en las instrucciones condicionales “if”.
 
 - experiment:(Experimento): \
Convierte en comentario la instrucción `return` final para ver un error. Elimina el comentario e intenta cambiar el valor especificado en `cookLunch` (cocinar almuerzo) para que se llame a la instrucción `else` final.\
_(Pista: ¿Cómo obtendrías un valor de enum que no coincida con nada en la instrucción condicional “if”?)_
 
 Aparentemente, las instrucciones condicionales “if” no son muy adecuadas cuando se usan enums. Entonces, ¿qué es adecuado?

[Anterior](@previous)  |  Página 8 de 21  |  [Siguiente: Instrucciones “switch”](@next)
*/
