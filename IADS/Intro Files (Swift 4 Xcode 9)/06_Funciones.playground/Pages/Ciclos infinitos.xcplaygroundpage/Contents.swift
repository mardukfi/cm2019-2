/*:
 ## Ciclos infinitos

 A veces, los programadores cometen el error de llamar a una función _desde la función misma_. Cuando se llama a la función, esa función se llama a sí misma, y esa función se llama a sí misma, y esa función se llama a sí misma…
 
 Podemos encontrar un ejemplo clásico de la vida real en las botellas de champú: “Lavar, enjuagar y repetir”. Si esas instrucciones fueran un código que una computadora debe interpretar, la computadora lavaría y enjuagaría, y volvería a lavar y enjuagar, etc. ¡Nunca terminarías de bañarte!
 
 Este fenómeno se llama _ciclo infinito_. En realidad, no es infinito, dado que en la mayoría de los casos el ciclo provocará que el programa se quede sin memoria y falle tarde o temprano (o que la botella se quede sin champú).
 */

func rowTheBoat() {
    print("Rema, rema, rema tu bote")
    print("Alegre por el río")
}

func merrilyDream() {
    print("Rápido, rápido, rápido, rápido")
    print("Rema en el barquito")
}

func verseOne() {
    rowTheBoat()
    merrilyDream()
    
}

verseOne()

/*:
 - experiment:(Experimento): \
Crea un ciclo infinito en el código anterior editando la función `verseOne` para que llame a `verseOne()` después de llamar a `merrilyDream()`. Observa la consola y la barra lateral de resultados. Elimina la línea para detener el ciclo. Es posible que el playground demore en recuperarse. Los ciclos infinitos requieren bastante trabajo.
 
 A continuación, conoce la manera en que las funciones ayudan a entender mejor el trabajo en programas más extensos. 
 
 [Anterior](@previous)  |  Página 7 de 12  |  [Siguiente: Ocultar la complejidad](@next)
*/
