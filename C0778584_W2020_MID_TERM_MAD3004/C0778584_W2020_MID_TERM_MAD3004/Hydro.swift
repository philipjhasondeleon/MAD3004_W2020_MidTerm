//
//  Hydro.swift
//  C0778584_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation


class Hydro: Bill
{
    var agencyName: String
    var unitConsumed: Int
    
    init(billId: Int, billDate: Date, billType: String, totalBillAmount: Double, agencyName: String, unitConsumed: Int) {
        self.agencyName = agencyName
        self.unitConsumed = unitConsumed
        super.init(billId: billId, billDate: billDate, billType: billType, totalBillAmount: totalBillAmount)
    }
    
    override func display()
    {
        super.display()
        print("Agency Name          : \(self.agencyName)")
        print("Unit Consumed        : \(self.unitConsumed)")
       
    }
    
}
