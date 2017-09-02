//
//  Wage.swift
//  Window-shopper
//
//  Created by Jacob Ahlberg on 2017-09-02.
//  Copyright © 2017 Jacob Ahlberg. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int{
        return Int(ceil(price / wage))
    }
}
