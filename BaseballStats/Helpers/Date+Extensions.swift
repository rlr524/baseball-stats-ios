//
//  Date+Extensions.swift
//  BaseballStats
//
//  Created by Rob Ranf on 6/14/23.
//

import Foundation

extension Date {
    var age: Int { Calendar.current.dateComponents([.year], from: self, to: Date()).year! }
}
