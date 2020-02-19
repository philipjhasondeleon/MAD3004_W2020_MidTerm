//
//  ExtensionCurrency.swift
//  C0778584_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation


//from https://codereview.stackexchange.com/questions/214635/formatting-a-price-in-swift-using-an-extension-vs-a-class
extension Double {
    var priceFormatted:String{
        let strValue = "\(self)"
        let subStrings = strValue.split(separator: ".")
        let money = subStrings[0]
        var cents = "00"
        if subStrings.count > 1{
            cents = String(subStrings[1])

            if(cents.count == 1){
                cents = "0\(cents)"
            }
        }

        return "$\(money).\(cents)"
    }
    

}



