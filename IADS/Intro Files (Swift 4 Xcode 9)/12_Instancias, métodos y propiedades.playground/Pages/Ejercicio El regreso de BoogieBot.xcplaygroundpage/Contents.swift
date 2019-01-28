/*:
 ## Ejercicio: El regreso de BoogieBot
 
 ¿Recuerdas cuando usaste BoogieBot y debías tener una lista de las funciones que ejecutaban los pasos de baile?
 
 En este playground, `BoogieBot` es un tipo. Puedes realizar una instancia de la siguiente forma:
*/
let leftBot = BoogieBot()
//: Dado que estás trabajando con instancias, puedes crear más de un bot:
let rightBot = BoogieBot()
//: Si te divierte la idea de hacer una competencia de baile entre dos BoogieBots, estás de suerte. Este playground tiene otro tipo integrado que permite precisamente esto:
let stage = BoogieStage()
//: El escenario puede grabar los pasos de baile que se hacen en él:
stage.startRecording()
//: Ponle un nombre a cada bot:
leftBot.botName = "Lefty"
rightBot.botName = "Righty"
//: Luego, ubícalos en el escenario:
stage.leftBot = leftBot
stage.rightBot = rightBot
/*
 Abre el editor asistente y selecciona la línea de tiempo para ver tu bot.
 La API de `BoogieBot` estará disponible mediante el menú de completado automático.
 
 Let the dance battle commence:
 */
leftBot.fabulize()
leftBot.leftArmUp()
leftBot.leftArmDown()
leftBot.rightLegUp()
leftBot.rightLegDown()

rightBot.fabulize()
rightBot.shakeItLeft()
rightBot.shakeItCenter()
rightBot.leftLegUp()
rightBot.leftLegDown()






//: - experiment:(Experimento):\
//:Usa los métodos de instancia de BoogieBot para crear una competencia de baile entre los dos robots. El menú emergente de completado automático te ayudará, y puedes llamar al método `leftArmUp()` (levantar brazo izquierdo) si aún no tienes un robot en acción.

//: [Anterior](@previous)  |  Página 15 de 17  |  [Siguiente: Ejercicio: Poleas](@next)
