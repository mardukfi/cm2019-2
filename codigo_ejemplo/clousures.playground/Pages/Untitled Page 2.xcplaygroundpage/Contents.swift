//: [Previous](@previous)

import Foundation

struct Track {
    var trackNumber: Int
}
let tracks = [Track(trackNumber: 3),Track(trackNumber: 2), Track(trackNumber: 1),Track(trackNumber: 4)]

let sortedTracks = tracks.sorted { $0.trackNumber < $1.trackNumber}
//: [Next](@next)

//func performRequest(url: String, response: (code: Int) -> Void){}
//performRequest(url: "https://www.apple.com") { (data) in
//print(data)
//}

