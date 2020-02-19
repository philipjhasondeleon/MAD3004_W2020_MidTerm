//
//  Extension.swift
//  C0778584_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-18.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

extension Double
{
func currency() -> String
    {
    let s = String.init(format: "$%.2f", self)      //change currency
    return s
    }
    
    
    func gb() -> String
    {
        let s = String.init(format: "GB", self)
        return s
    }
}
