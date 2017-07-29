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
    
    var emojis = ["😀","😃","😄","😁","🤠","🤡","😎","🤓","😜","😛","😘","😚","😍","😡","😱","😵","🤐","💩"]
    

    override func viewDidLoad() {
        super.viewDidLoad()
        frontPageTableView.dataSource = self
        frontPageTableView.delegate = self
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emojis.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        print(indexPath.row)
        let cell = UITableViewCell()
        cell.textLabel?.text = emojis[indexPath.row]
        return cell
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

