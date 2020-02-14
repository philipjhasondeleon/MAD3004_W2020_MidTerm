//
//  Internet.swift
//  C0778584_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class Internet: Bill
{
    var providerName: String
    var internetGbUsed: Int
    
    init(billId: Int,billDate: Date, billType: String, totalBillAmount: Double, providerName: String, internetGbUsed: Int) {
        self.providerName = providerName
        self.internetGbUsed = internetGbUsed
        super.init(billId: billId, billDate: billDate, billType: billType, totalBillAmount: totalBillAmount)
        
    }
    override func display()
    {
        super.display()
        print("     ----Bill Information----")
        print("*************************************")
        print("Provider Name        : \(self.providerName)")
        print("Internet Usage       : \(self.internetGbUsed)")
    }
}
