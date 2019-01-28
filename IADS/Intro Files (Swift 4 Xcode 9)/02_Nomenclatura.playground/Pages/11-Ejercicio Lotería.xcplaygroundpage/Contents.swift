/*:
 ## Ejercicio: Billetes de lotería
 El espíritu emprendedor de tu amigo no tiene límites. Ahora, quiere jugar a la lotería del pueblo.
 
 Otra razón por la cual resulta útil poner un nombre y designar un valor por única vez es que permite decidir cuál es la manera correcta de realizar los cálculos y luego cambiar los valores y consultar las respuestas.
*/
// Valores que debes editar
let ticketsSold = 1000
let ticketPrice = 1
let printingCosts = 20
let advertising = 50
/*:
 - callout(Exercise):
(Ejercicio):\
Ya has trabajado mucho de forma gratuita para tu amigo. En la sociedad que conformaron, tu amigo te dará parte de sus ganancias a cambio de tu ayuda. Te dará un décimo de las ganancias. El premio es la mitad de la recaudación total de la venta de billetes. Prueba a cambiar las cantidades anteriores (billetes vendidos, precio de billete, costos de impresión o publicidad) y comprueba si puedes obtener hasta 100 o más.

 Los cálculos a continuación se corrigieron, pero puedes cambiar los resultados cambiando las cantidades anteriores:
*/
// Total takings (Recaudación total)
let totalTakings = ticketPrice * ticketsSold

// Jackpot (Premio)
let jackpot = totalTakings / 2

// Expenses (Gastos)
let totalExpenses = printingCosts + advertising

// Profit (Ganancia)
let profit = totalTakings - jackpot - totalExpenses

// Distribution (Distribución)
let programmersCut = profit / 10 // This is the answer you want to get over 100! 👉 
let friendsCut = profit - programmersCut

//:[Anterior](@previous)  |  Página 11 de 14  |  [Siguiente: Ejercicio: ¿Cuánto cabe en tu iPhone?](@next)
