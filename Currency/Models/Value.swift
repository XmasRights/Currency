//
//  Value.swift
//  Currency
//
//  Created by Christopher Fonseka on 22/01/2020.
//  Copyright © 2020 Christopher Fonseka. All rights reserved.
//

import Foundation

struct Value: Hashable {
    let value: Double
    let currency: Currency
}

extension Value {
    var description: String {
        String(format: "%.2f", value)
    }
}
