//
//  Account.swift
//  client-server-course3
//
//  Created by suncoda on 22.06.2021.
//

import Foundation

final class Account {
    
    private init() {}
     
        static let shared = Account()
        
        var name: String = ""
        var cash: Int = 0
       
    
    
    
    
}
