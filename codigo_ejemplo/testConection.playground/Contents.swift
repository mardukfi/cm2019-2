//: Playground - noun: a place where people can play

import Foundation
import PlaygroundSupport
PlaygroundPage.current.needsIndefiniteExecution = true
let url = URL(string: "https://www.apple.com")
let task = URLSession.shared.dataTask(with: url!) { (data, response, error) in
    if let data = data {
        print(data)
    }
}
