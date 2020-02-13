//
//  Mobile.swift
//  C0778584_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class Mobile: Bill
{
    var mobileManufacturerName: String
    var planName: String
    var mobileNumber: Int
    var internetGbUsed: Int
    var minuteUsed: Int
    
    init(billId: Int, billDate: Date, billType: String, totalBillAmount: Double, mobileManufacturerName: String, planName: String, mobileNumber: Int, internetGbUsed: Int, minuteUsed: Int) {
        self.mobileManufacturerName = mobileManufacturerName
        self.planName = planName
        self.mobileNumber = mobileNumber
        self.internetGbUsed = internetGbUsed
        self.minuteUsed = minuteUsed
        super.init(billId: billId, billDate: billDate, billType: billType, totalBillAmount: totalBillAmount)
    }
}
