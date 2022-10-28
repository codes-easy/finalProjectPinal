//
//  citiesViewController.swift
//  finalProjectPinal
//
//  Created by user227975 on 10/13/22.
//

import Foundation
import UIKit
import CoreData

protocol addCitiesDelegate : NSObjectProtocol{
    func updateView()
}

class citiesViewController: UITableViewController
{
    weak var addCitiesDelegate: addCitiesDelegate?
    
    var cityList:[City]? = [City]() {
        didSet{
            tableView.reloadData()
        }
    }
}
