/*:
 ## Ejercicio: Instrucciones “switch”
 
 Esta enum representa los objetivos que el jugador puede lograr en un juego:
*/
enum Target {
    case red, green, blue, gold
}
//: Esta función devuelve un puntaje según un objetivo particular:
func score(target: Target) -> Int {
    return 0
}
//: - callout(Exercise):
//:(Ejercicio):\
//:Cambia la función `score(target:)` (puntaje de objetivo:) para usar una instrucción “switch” y que devuelva el puntaje correcto de cada objetivo. En las instrucciones que aparecen a continuación, se indican los valores a los que debes apuntar:
score(target: .red)    // Este debe ser 10
score(target: .green)  // Este debe ser 15
score(target: .blue)   // Este debe ser 25
score(target: .gold)   // Este debe ser 50

/*:
 
 _Copyright © 2017 Apple Inc._
 
 _El presente documento otorga permiso, libre de cargos, a cualquier persona que obtenga una copia de este software y de los archivos de documentación asociados (el "Software") para utilizar el Software sin restricciones, incluidos, sin limitación, derechos para usar, copiar, modificar, combinar, publicar, distribuir, sublicenciar o vender copias del Software, y para permitir hacerlo a las personas a las que se proporcione el Software, siempre que se cumplan las siguientes condiciones:_
 
 _El anterior aviso de copyright y este aviso de permiso deben incluirse en todas las copias o partes importantes del Software._
 
 _EL SOFTWARE ES PROPORCIONADO “TAL COMO ESTÁ”, SIN GARANTÍA DE NINGÚN TIPO, YA SEA EXPRESA O IMPLÍCITA, INCLUIDAS, ENTRE OTRAS, LAS GARANTÍAS DE COMERCIABILIDAD, DE IDONEIDAD PARA UN FIN ESPECÍFICO O DE NO VIOLACIONES DE LOS DERECHOS DE AUTOR. EN NINGÚN CASO LOS AUTORES O LOS TITULARES DEL COPYRIGHT SERÁN RESPONSABLES DE RECLAMOS, DAÑOS Y PERJUICIOS U OTRAS RESPONSABILIDADES, YA SEA POR UNA ACCIÓN CONTRACTUAL, POR NEGLIGENCIA O POR OTROS MOTIVOS, QUE PUDIERAN SURGIR EN RELACIÓN CON EL SOFTWARE, SU UTILIZACIÓN U OTRAS OPERACIONES LLEVADAS A CABO CON ÉL._
 */
//: [Anterior](@previous)  |  Página 21 de 21
