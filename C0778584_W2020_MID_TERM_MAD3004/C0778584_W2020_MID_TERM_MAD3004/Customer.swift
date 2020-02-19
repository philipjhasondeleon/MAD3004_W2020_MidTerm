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
    {
        return "\(firstName) \(lastName)"
    }
    var emailId: String
    private lazy var customerBills =  [String: Double]()
    
    
    
    init(customerId: Int, firstName: String, lastName: String, emailId: String /*customerBills: [String: Double]*/)
    {
        self.customerId = customerId
        self.firstName = firstName
        self.lastName = lastName
        self.emailId = emailId
        
        //self.customerBills = customerBills
    }
    
       func setcustomerBills(billId: String, bill: Double) //from lesson day4 InheritanceAndProtocol
       {
           self.customerBills.updateValue(bill, forKey: billId)
       }
    
    
    func display()
    {
        print("Customer Id          : \(self.customerId)")
        print("Customer Full Name   : \(self.fullName)")
        print("Customer Email ID    : \(self.emailId.validateEmail())")
    }
}
