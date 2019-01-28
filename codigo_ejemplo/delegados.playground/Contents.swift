//: Playground - noun: a place where people can play

import Foundation
class Button {
    let title: String
    var delegate: ButtonDelegate?
    init(title:String){
        self.title = title
    }
    func tapped() {
        self.delegate?.userTappedButton(self)
        // Codigo cuando esto pase
    }
}

protocol ButtonDelegate {
    func userTappedButton (_ button: Button)
}
class Song {
    var title:String
    init(title:String){
        self.title = title
    }
}
class MusicController: ButtonDelegate {
    
    
    func userTappedButton(_ button: Button) {
        if button.title == "Play" {
            playSong(playlist.first!)
        } else if button.title == "Pause"{
            pauseSong()
        }
    }

    func playSong(_ song: Song){
        print("Now playing \(song.title)")
    }
    func pauseSong()  {
        print("Paused current song.")
    }
}
let playlist: [Song] = [Song(title: "Get me"), Song(title: "Come to me"), Song(title: "Let it be")]
let musicController = MusicController()
let startMusicButton = Button(title: "Play")
startMusicButton.delegate = musicController
let pauseMusicButton = Button(title: "Pause")
pauseMusicButton.delegate = musicController
startMusicButton.tapped()
pauseMusicButton.tapped()
