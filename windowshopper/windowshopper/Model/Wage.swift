//
//  Wage.swift
//  windowshopper
//
//  Created by Tom Woodley on 24/06/2020.
//  Copyright © 2020 Tom Woodley. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage:Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
