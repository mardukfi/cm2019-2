//
//  ViewController.swift
//  TrafficSegues
//
//  Created by markmota on 8/24/18.
//  Copyright © 2018 markmota. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let seguesNames: [String] = ["Yellow","Green"]
    @IBOutlet weak var segueSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        tabBarItem.badgeValue = "5000"
        self.title = "Rojito"
    }
    
    @IBAction func buttonTapped(_ sender: Any) {
        if segueSwitch.isOn {
            if let button = sender as? UIButton {
                print(button.titleLabel?.text ?? "No title")
            }
        }
    }
    
    
  
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func unwindToRed(unwindSegue: UIStoryboardSegue){
        
    }


}

