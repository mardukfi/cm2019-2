//
//  YellowViewController.swift
//  Controls
//
//  Created by markmota on 9/26/18.
//  Copyright © 2018 markmota. All rights reserved.
//

import UIKit

class YellowViewController: UITableViewController {
    let example:[String] = ["Pablo","Luis","German"]
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        tableView.delegate = self
        tabBarItem.badgeValue = "Hot!"
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated) // No need for semicolon
        print("Hola")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    // MARK: - Table view data source
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return example.count
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "nameCell", for: indexPath)
        
        // Configure the cell...
        cell.textLabel?.text = example[indexPath.row]
        return cell
    }
    
    


}
