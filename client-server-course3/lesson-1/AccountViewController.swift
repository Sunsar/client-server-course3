//
//  ViewController.swift
//  client-server-course3
//
//  Created by suncoda on 22.06.2021.
//

import UIKit

class AccountViewController: UIViewController {

   
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var cashTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func sendCashAcction(_ sender: Any) {
        
        guard let cashString = cashTextField.text, let cash = Int(cashString) else {return}
        
        Account.shared.name = nameTextField.text ?? ""
        Account.shared.cash = cash
        
    }
    

}

