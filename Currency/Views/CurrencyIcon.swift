//
//  CurrencyIcon.swift
//  Currency
//
//  Created by Christopher Fonseka on 27/01/2020.
//  Copyright © 2020 Christopher Fonseka. All rights reserved.
//

import SwiftUI

struct CurrencyIcon: View {
    var currency: Currency

    var body: some View {
        ZStack {
            Text(currency.flag)
                .font(.largeTitle)
                .offset(x: -8, y: -4)

            Image(systemName: currency.symbol)
                .font(.title)
                .background(Color(.white)).clipShape(Circle())
                .foregroundColor(Color(currency.tint))
                .offset(x: 8, y: 4)
        }
    }
}
