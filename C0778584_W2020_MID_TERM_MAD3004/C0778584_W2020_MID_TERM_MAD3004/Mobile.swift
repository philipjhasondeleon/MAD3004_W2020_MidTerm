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
    private var mobileManufacturerName: String
    private var planName: String
    private var mobileNumber: Int
    private var internetGbUsed: Int
    private var minuteUsed: Int
    
    init(billId: Int, billDate: Date, billType: String, totalBillAmount: Double, mobileManufacturerName: String, planName: String, mobileNumber: Int, internetGbUsed: Int, minuteUsed: Int) {
        self.mobileManufacturerName = mobileManufacturerName
        self.planName = planName
        self.mobileNumber = mobileNumber
        self.internetGbUsed = internetGbUsed
        self.minuteUsed = minuteUsed
        super.init(billId: billId, billDate: billDate, billType: billType, totalBillAmount: totalBillAmount)
    }
    
    override func display()
       {
           super.display()
           print("Manufacturer Name    : \(self.mobileManufacturerName)")
           print("Plan Name            : \(self.planName)")
           print("Mobile Number        : \(self.mobileNumber)")
           print("Internet Usage       : \(self.internetGbUsed) GB")
           print("Minutes Usage        : \(self.minuteUsed) minutes")
       }
}
