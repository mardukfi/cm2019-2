//
//  ViewController.swift
//  programacion
//
//  Created by markmota on 5/21/18.
//  Copyright © 2018 markmota. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buttonActivated(_ sender: UIButton) {
        labelElementNuevo.textColor = UIColor(ciColor: .cyan)
        labelElementNuevo.text = textFieldView.text
        
    }
    @IBOutlet weak var labelElementNuevo: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Ya se cargo la vista")
        
        
    }

    @IBOutlet weak var textFieldView: UITextField!
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

