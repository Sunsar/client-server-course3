//
//  DetailAccountViewController.swift
//  client-server-course3
//
//  Created by suncoda on 22.06.2021.
//

import UIKit

private let reuseIdentifier = "Cell"

class DetailAccountViewController: UICollectionViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var cashLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = Account.shared.name
        cashLabel.text = "\(Account.shared.cash)"
        
    }
    
    
    
    
    
    
}
