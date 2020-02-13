//
//  Customer.swift
//  C0778584_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class Customer
{
    var customerId: Int
    var firstName: String
    var lastName: String
    var fullName: String
    var emailId: String
    var billDictionary: String
    
    init(customerId: Int, firstName: String, lastName: String, fullName: String, emailId: String, billDictionary: String)
    {
        self.customerId = customerId
        self.firstName = firstName
        self.lastName = lastName
        self.fullName = fullName
        self.emailId = emailId
        self.billDictionary = billDictionary
    }
    
}
