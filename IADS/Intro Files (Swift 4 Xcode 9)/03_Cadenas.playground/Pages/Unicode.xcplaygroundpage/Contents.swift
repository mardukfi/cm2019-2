//: ## Unicode
//:
//: Unicode es un estándar internacional que puede representar prácticamente todos los caracteres de cualquier idioma de una manera convencional.
//:
//: En Swift, las cadenas son compatibles con Unicode, por lo que puedes crear cadenas que contengan texto en diferentes idiomas:
//:
let englishGreeting = "Hello, World!"

let chineseGreeting = "你好，世界!"

let spanishGreeting = "¡Hola Mundo!"

let russianGreeting = "Привет мир!"

let japaneseGreeting = "こんにちは世界!"
//: Las cadenas en diferentes idiomas te permiten crear apps para que las usen personas de todo el mundo.
//:
//: Por supuesto, en todo el mundo, los programadores hablan diferentes idiomas. En Swift, puedes usar Unicode en nombres:
// Nombre de una constante en chino que significa “Saludo en inglés”
let 英语问候 = "Hello, World!"

// Nombre de una constante en francés que significa “Saludo en inglés”
let salutationAnglais = "Hello, World!"
//: Los caracteres de emojis también están definidos en Unicode, de modo que puedes incluir emojis en las cadenas.\
//: (En la Mac, presiona las teclas Command, Control y Space para que aparezca un selector de emojis).
let welcomingPhrase = "Welcome! 😀"
//: También puedes usar emojis en nombres. Eso puede ser divertido si se utilizan con moderación, pero muchos programadores creen que son difíciles de escribir y de leer, y que son menos expresivos que las palabras.
let 🍓🍏🍒🍐🍋🍇 = "Fruit Salad"
//: Avanza a la página siguiente para ver cómo combinar cadenas.
//:
//:[Anterior](@previous)  |  Página 4 de 16  |  [Siguiente: Combinar cadenas](@next)
