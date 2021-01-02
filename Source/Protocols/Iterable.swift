//
//  Iterable.swift
//  BLRRuleSwift
//
//  Created by Joshua Morris on 1/2/21.
//

import Foundation

public protocol Iterable {
    func all() -> [Date]
    func between(after: Date, before: Date, inclusive: Bool) -> [Date]
    func before(date: Date, inclusive: Bool) -> Date?
    func after(date: Date, inclusive: Bool) -> Date?
}
