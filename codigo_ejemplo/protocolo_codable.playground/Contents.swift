//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
let jsonFromWeb = """
{
"firstName": "Marduk",
"lastName" : "Perez de Lara",
"jobTitle": "Profesor",
"phoneNumber" : "55-5555-5555"
}
""".data(using: .utf8)!

struct Employee: Decodable, Encodable {
    var firstName : String
    var lastName : String
    var jobTitle : String
    var phoneNumber : String
}

var resultMod: Employee
let jsonDecoder = JSONDecoder()
if let result = try? jsonDecoder.decode(Employee.self, from: jsonFromWeb) {
        print(result)
        resultMod = result
        resultMod.firstName = "Marco Polo"
        print(resultMod)
        print(result)
        let myEncode = try JSONEncoder().encode(resultMod)
        print(myEncode)
    }
else{
    print("Fallo decode")
}





