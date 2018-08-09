//
//  ViewController.swift
//  DevOpsDemo
//
//  Created by PYRICH GROUP LIMITED on 03/08/2018.
//  Copyright © 2018 PYRICH GROUP LIMITED. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var tableView: UITableView!
    
    var dataSource: [String] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.tableView.delegate = self
        self.tableView.dataSource = self
    }
    
    @IBAction func fillTable(_ sender: Any) {
        for i in 0..<20 {
            dataSource.append("Item Row \(i)")
        }
        self.tableView.reloadData()
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return dataSource.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell")!
        cell.textLabel?.text = dataSource[indexPath.row]
        return cell
    }
    
    func isNumberEven(num: Int) -> Bool {
        return (num%2 == 0)
    }


}

