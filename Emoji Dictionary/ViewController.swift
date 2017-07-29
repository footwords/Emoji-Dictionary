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

    var rowNum = 0
    
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
        let cell = UITableViewCell()
        cell.textLabel?.text = emojis[indexPath.row]
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        let emoji = emojis[indexPath.row]
        rowNum = indexPath.row
        performSegue(withIdentifier: "moveSegue", sender: emoji)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let defVC = segue.destination as! DefinitionViewController
        defVC.emoji = sender as! String
        defVC.emojiNumber = rowNum
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

