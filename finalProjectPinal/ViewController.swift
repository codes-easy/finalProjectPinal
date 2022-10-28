//
//  ViewController.swift
//  finalProjectPinal
//
//  Created by user227975 on 10/12/22.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var cityNames: UITableView!
    
    @IBOutlet weak var Tableview2: UITableView!
    var tableView: UITableView!
    var segmentControl: UISegmentedControl!
   
    let bundleData = DataLoader().userData
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let data = DataLoader().userData
        print(bundleData)
        
      
    }
    
   


}

/*extension ViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) - > Int {
        if segmentControl.selectedSegmentIndex == Type.url.rawValue {
            return urlData.count
        } else {
            return bundleData.count*/
        
    

