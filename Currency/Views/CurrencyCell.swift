//
//  CurrencyCell.swift
//  Currency
//
//  Created by Christopher Fonseka on 22/01/2020.
//  Copyright © 2020 Christopher Fonseka. All rights reserved.
//

import SwiftUI

struct CurrencyCell: View {
    let model: Value

    var body: some View {
        HStack(spacing: 20) {
            Image(systemName: model.currency.symbol)
                .font(.largeTitle)
                .foregroundColor(Color(model.currency.tint))

            VStack(alignment: .leading) {
                Text(model.description)
                    .font(.title)

                Text(model.currency.description)
                    .font(.footnote)
                    .opacity(0.6)
            }

            Spacer()

            Text(model.currency.flag)
                .font(.largeTitle)
        }
    }
}

struct CurrencyCell_Previews: PreviewProvider {
    static var previews: some View {
        CurrencyCell(model: .test)
    }
}

private extension Value {
    static var test: Value {
        .init(value: 42.12, currency: Currency.usDollar)
    }
}
