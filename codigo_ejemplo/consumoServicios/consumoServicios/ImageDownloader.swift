//
//  ImageDownloader.swift
//  delegadosEj1
//
//  Created by markmota on 10/22/18.
//  Copyright © 2018 markmota. All rights reserved.
//

import Foundation
import UIKit
class ImageDownloader {
    var imageUrl: String
    var image: UIImage?
    var delegete: ImageDownloaderDelegate?
    init(imageUrl:String) {
        self.imageUrl = imageUrl
    }
    func downloadImage(){
        // Aqui voy a hacer todo para bajar la imagen
        DispatchQueue.global(qos: DispatchQoS.QoSClass.background).async {
            guard
                let imageURLUnwrapped = URL(string: self.imageUrl),
                let imageData = NSData(contentsOf: imageURLUnwrapped),
                let image = UIImage(data: imageData as Data) else{return}
                self.image = image
                print("Image downloaded and set in the instance..")
                DispatchQueue.main.async {
                    self.didDownloadImage()
                }
        }
        
    }
    func didDownloadImage(){
        // Que hago una vez que se bajo
        print("Now how change the properties of the ViewController?")
        delegete?.didFinishDownload(self)
        
    }
    
}
