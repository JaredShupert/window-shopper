//
//  wage.swift
//  window-shopper
//
//  Created by Jared Shupert on 6/24/19.
//  Copyright © 2019 Jared Shupert. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
