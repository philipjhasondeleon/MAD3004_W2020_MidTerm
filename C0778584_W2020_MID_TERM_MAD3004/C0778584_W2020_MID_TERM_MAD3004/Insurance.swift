//
//  Insurance.swift
//  C0778584_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class Insurance: Bill
{
    var providerName: String
    var typeOfInsurance : String
    var startDate: Date
    var endDate: Date
    var totalDays:Int
    var totalInstallment: Double
    
    init(billId: Int, billDate: Date, billType: String, totalBillAmount: Double,providerName: String,typeOfInsurance : String, startDate: Date, endDate: Date, totalDays:Int, totalInstallment: Double) {
        self.providerName = providerName
        self.typeOfInsurance = typeOfInsurance
        self.startDate = startDate
        self.endDate = endDate
        self.totalDays = totalDays
        self.totalInstallment = totalInstallment
        super.init(billId: billId, billDate: billDate, billType: billType, totalBillAmount: totalInstallment)
    }
}
