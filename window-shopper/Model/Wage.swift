//
//  Wage.swift
//  window-shopper
//
//  Created by Jason Jones on 10/11/17.
//  Copyright © 2017 Jason Jones. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price:Double) -> Int{
        return Int(ceil(price / wage))
    }
}
