//
//  Wage.swift
//  window-shopper
//
//  Created by Abigail Arias on 10/17/18.
//  Copyright © 2018 abbyarias. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int{
        return Int(ceil(price/wage))
    }
}
