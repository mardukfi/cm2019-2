// Demo swift

struct Car {
    let brand: String
    let color: String
    let plate: String
}
let myCar: Car = Car(brand: "Nissan", color: "Red", plate: "2344FG")
print(myCar.brand)
print(myCar.color)
print("Cuál es tu color favorito?")
let response = readLine()
print(type(of:response))
