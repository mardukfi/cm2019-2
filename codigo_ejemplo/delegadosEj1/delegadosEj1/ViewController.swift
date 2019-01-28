//
//  ViewController.swift
//  delegadosEj1
//
//  Created by markmota on 10/22/18.
//  Copyright © 2018 markmota. All rights reserved.
//

import UIKit

class ViewController: UIViewController, ImageDownloaderDelegate {
    
    
    
    

    @IBOutlet weak var loadingLabel: UILabel!
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    @IBOutlet weak var imageView: UIImageView!
    var imageDownloader: ImageDownloader?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.isHidden = true
        loadingLabel.isHidden = true
        let imageUrl: String = "https://cdn.spacetelescope.org/archives/images/publicationjpg/heic1509a.jpg"
        imageDownloader = ImageDownloader(imageUrl: imageUrl)
        imageDownloader?.delegete = self
        imageDownloader?.downloadImage()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func didFinishDownload(_ sender: ImageDownloader) {
        imageView.image = sender.image
        imageView.isHidden = false
        loadingLabel.isHidden = false
        activityIndicator.isHidden = true
        loadingLabel.text = "El universo!"
    }


}

