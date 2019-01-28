//: Playground - noun: a place where people can play

import UIKit
import PlaygroundSupport
PlaygroundPage.current.needsIndefiniteExecution = true
extension URL {
    func withQueries(_ queries: [String:String]) -> URL? {
        var components = URLComponents(url: self, resolvingAgainstBaseURL: true)
        components?.queryItems = queries.map{
            URLQueryItem(name: $0.0, value: $0.1)
        }
        return components?.url
    }
}

let baseUrl = URL(string: "https://api.nasa.gov/planetary/apod")!
let query: [String:String] = [
    "api_key":"3qTuECEayPaDzmjWZ7dh8mO25N4jkxAZlpvpoVzd",
    "date":"2011-07-13"
]

/*let baseUrl = URL(string: "https://itunes.apple.com/lookup")!
let query: [String:String] = [
    "amgArtistId":"468749,5723",
    "entity":"album",
    "limit":"5"
]*/
struct NasaPhoto: Codable {
    var date: String
    var titulo: String
    var explanation: String
    var url: String
    enum CodingKeys: String,CodingKey {
        case date
        case titulo = "title"
        case explanation
        case url
    }
}

let url = baseUrl.withQueries(query)!
// Crea esto https://api.nasa.gov/planetary/apod?api_key=3qTuECEayPaDzmjWZ7dh8mO25N4jkxAZlpvpoVzd&&date=2011-07-13

let task = URLSession.shared.dataTask(with: url) { (data, reponse, error) in
    if let data = data
        {
            if let nasaPhoto = try?JSONDecoder().decode(NasaPhoto.self, from: data){
                    print(nasaPhoto.titulo)
            }
        }
}

//task.resume()


func returnClosures(_ someString: String) -> () -> String {
    let b = " waasup "
    let concatenate: () -> String = { b + " \(someString)" }
    return concatenate
}

let concate = returnClosures("perro")
concate()
