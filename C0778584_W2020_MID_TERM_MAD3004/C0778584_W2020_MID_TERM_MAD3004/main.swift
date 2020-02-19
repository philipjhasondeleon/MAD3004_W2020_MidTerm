//
//  main.swift
//  C0778584_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

var c1 = Customer(customerId: 1, firstName: "Philip", lastName: "De Leon", emailId: "asd@gmail.com")
var i1 = Internet(billId: 1, billDate: Date(), billType: "Internet", totalBillAmount: 500, providerName: "Fido", internetGbUsed: 10)
var m1 = Mobile(billId: 1, billDate: Date(), billType: "Mobile", totalBillAmount: 33.4, mobileManufacturerName: "Apple Inc. iPhone X MAX+", planName: "Prepaid Talk + Text plan", mobileNumber: +19012345678, internetGbUsed: 10, minuteUsed: 86)

var c2 = Customer(customerId: 2, firstName: "Vipul", lastName: "Garg", emailId: " adurrant1@github.io")
var h2 = Hydro(billId: 2, billDate: Date(), billType: "Hydro", totalBillAmount: 400, agencyName: "W@terabc", unitConsumed: 50)
var i2 = Internet(billId: 2, billDate: Date(), billType: " Internet", totalBillAmount: 56.50, providerName: "Rogers", internetGbUsed: 500)
var m2 = Mobile(billId: 2, billDate: Date(), billType: "Mobile", totalBillAmount: 250.69, mobileManufacturerName: "Galaxy Samsung Inc.", planName: "Prepaid Talk + Text plan", mobileNumber: +11234567890, internetGbUsed: 5, minuteUsed: 356)

var c3 = Customer(customerId: 3, firstName:  "Anetta" , lastName: "Langrick", emailId: "bgeillc@europa.eu")
var h3 = Hydro(billId: 3, billDate: Date(), billType: "Hydro", totalBillAmount: 254.23, agencyName: "Planet Energy", unitConsumed: 53)

c1.display()
i1.display()
m1.display()

print("\n")
c2.display()
h2.display()
i2.display()
m2.display()

print("\n")
c3.display()
h3.display()

/*func getCustomerBy(customerId:Int)
{
    for i in customers
    {
    if customerId == i.customerId
    {
        print("********Customer Details********")
        i.display
    }
    else
    {
        print("Customer not found...")
    }
}

getCustomerBy(customerId: 1)
*/




c1.setcustomerBills(billId: "i001", bill: 500)
//print(customer = 1)
//c1.display()



