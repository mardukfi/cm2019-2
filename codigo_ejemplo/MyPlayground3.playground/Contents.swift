//: Playground - noun: a place where people can play

import Cocoa

struct Temperature {
    var celsius: Double
    
    init(celsius: Double) {
        self.celsius = celsius
    }
    
    init(fahrenheit: Double) {
        celsius = (fahrenheit - 32) / 1.8
    }
}
var currentTemperature = Temperature(fahrenheit: 212)
print(currentTemperature)
var otherTemperature = currentTemperature
currentTemperature.celsius = 500
print(currentTemperature)
print(otherTemperature)



