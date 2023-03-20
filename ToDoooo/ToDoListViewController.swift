//
//  ViewController.swift
//  ToDoooo
//
//  Created by Parth Nikam on 19/03/23.
//

import UIKit

class ToDoListViewController: UITableViewController {

    let itemArray = ["Find Keys", "Buy Chocolates", "Study Geometry"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    //MARK: - TableView Datasource Methods
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return itemArray.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ToDoItemCell", for: indexPath)
        
        cell.textLabel?.text = itemArray[indexPath.row]
        
        return cell
    }
}

