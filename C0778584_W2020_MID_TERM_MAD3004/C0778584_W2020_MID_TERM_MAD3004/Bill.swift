//
//  Bill.swift
//  C0778584_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class Bill
{
    var billId: Int
    var billDate: Date
    var billType: String
    var totalBillAmount: Double
    
    init(billId: Int, billDate: Date, billType: String, totalBillAmount: Double) {
        self.billId = billId
        self.billDate = billDate
        self.billType = billType
        self.totalBillAmount = totalBillAmount
        
    }
    
    func display()
    {
        print("Bill ID              : \(self.billId)")
        print("Bill Date            : \(self.billId)")
        print("billType             : \(self.billType)")
        print("Total Bill Amount    : \(self.totalBillAmount)")
    }
    
    
}
