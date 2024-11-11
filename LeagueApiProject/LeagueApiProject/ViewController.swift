//
//  ViewController.swift
//  LeagueApiProject
//
//  Created by alumno on 11/11/24.
//

import UIKit

class LeagueSection {
    var GameSection: String?
    var NameOfIt: [String]?
    init(GameSection: String? = nil, NameOfIt: [String]? = nil) {
        self.GameSection = GameSection
        self.NameOfIt = NameOfIt
    }
}
class ViewController: UIViewController {
    @IBOutlet weak var tableView: UITableView!
    
    var LeagueSection 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    extension ViewController:  UITableViewDataSource, UITableViewDelegate {
        func numberOfSections(in tableView: UITableView) -> Int {
            
        }
        func tableView(_tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            
        }
        
        func tableView(_tableView: UITableView, _: cellForRowAt, _: indexPath)-> UITableViewCell{
            
        }
        
    }
        


}

