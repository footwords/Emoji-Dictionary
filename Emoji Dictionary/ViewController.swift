//
//  ViewController.swift
//  Emoji Dictionary
//
//  Created by Dean Glover on 7/28/17.
//  Copyright © 2017 Dean Glover. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var frontPageTableView: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
        frontPageTableView.dataSource = self
        frontPageTableView.delegate = self
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = "😀"
        return cell
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

