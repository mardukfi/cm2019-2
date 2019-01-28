/*:
 ## Instrucciones “switch”
 
 Ya aprendiste que las instrucciones condicionales “if” no son adecuadas para comprobar valores de enum.
 
 Agregan contaminación visual y no puedes saber si abarcaste todos los elementos “case” a pesar de que el objetivo de una enum es proporcionar una lista limitada de elementos “case”.
 
 ¿Cómo se pueden elegir diferentes procedimientos según el valor de una enum?
*/
enum LunchChoice {
    case pasta
    case burger
    case soup
}

let choice = LunchChoice.burger
/*:
 La respuesta es una instrucción _switch_:
 */
switch choice {
    case .pasta:
        "🍝"
    case .burger:
        "🍔"
    case .soup:
        "🍲"
}
/*:
 La instrucción “switch” es muy parecida a la declaración enum de más arriba. Se debe a que están diseñadas para funcionar bien juntas.
 
 La instrucción “switch” comienza con la palabra clave `switch`, seguida del valor que desea comprobar y una llave de apertura:\
 `switch choice {`\
 A continuación, agregas una serie de elementos “case” para comprobar, cada uno con la palabra clave `case` seguida de un valor y dos puntos:\
 `case .pasta:`\
 Dado que se conoce el tipo de la enum, puedes usar la sintaxis de punto y no escribir el nombre del tipo.\
 Si el valor que se está comprobando coincide con la instrucción “case”, se ejecuta el código entre el elemento “case” que coincide y el siguiente. Luego, se completa la instrucción “switch”, al igual que la instrucción condicional “if”.
 
 A continuación, encuentra otras funciones de las instrucciones “switch”.

[Anterior](@previous)  |  Página 9 de 21  |  [Siguiente: Agotar las posibilidades](@next)
*/
