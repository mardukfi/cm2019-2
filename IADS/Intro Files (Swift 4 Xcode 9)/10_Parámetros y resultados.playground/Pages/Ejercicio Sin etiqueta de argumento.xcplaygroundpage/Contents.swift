/*:
 ## Ejercicio: Sin etiqueta de argumento
 
 Algunos nombres de funciones son muy descriptivos y, por lo tanto, no es necesario incluir una etiqueta para su argumento. Para escribir una función que se pueda llamar únicamente con un argumento, utiliza `_` donde normalmente especificarías la etiqueta de argumento.
 
 La siguiente función tiene una etiqueta de argumento innecesaria cuando la llamas.
*/
func holler(phrase: String) -> String {
    return "⚡️\(phrase)!!⚡️"
}

holler(phrase: "Gracias, me encanta.")
holler(phrase: "No era necesario.")
/*:
 
 _Copyright © 2017 Apple Inc._
 
 _El presente documento otorga permiso, libre de cargos, a cualquier persona que obtenga una copia de este software y de los archivos de documentación asociados (el "Software") para utilizar el Software sin restricciones, incluidos, sin limitación, derechos para usar, copiar, modificar, combinar, publicar, distribuir, sublicenciar o vender copias del Software, y para permitir hacerlo a las personas a las que se proporcione el Software, siempre que se cumplan las siguientes condiciones:_
 
 _El anterior aviso de copyright y este aviso de permiso deben incluirse en todas las copias o partes importantes del Software._
 
 _EL SOFTWARE ES PROPORCIONADO “TAL COMO ESTÁ”, SIN GARANTÍA DE NINGÚN TIPO, YA SEA EXPRESA O IMPLÍCITA, INCLUIDAS, ENTRE OTRAS, LAS GARANTÍAS DE COMERCIABILIDAD, DE IDONEIDAD PARA UN FIN ESPECÍFICO O DE NO VIOLACIONES DE LOS DERECHOS DE AUTOR. EN NINGÚN CASO LOS AUTORES O LOS TITULARES DEL COPYRIGHT SERÁN RESPONSABLES DE RECLAMOS, DAÑOS Y PERJUICIOS U OTRAS RESPONSABILIDADES, YA SEA POR UNA ACCIÓN CONTRACTUAL, POR NEGLIGENCIA O POR OTROS MOTIVOS, QUE PUDIERAN SURGIR EN RELACIÓN CON EL SOFTWARE, SU UTILIZACIÓN U OTRAS OPERACIONES LLEVADAS A CABO CON ÉL._
 */
 
//: [Anterior](@previous)  |  Página 17 de 17
