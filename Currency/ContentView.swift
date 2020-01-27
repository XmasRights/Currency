//
//  ContentView.swift
//  Currency
//
//  Created by Christopher Fonseka on 22/01/2020.
//  Copyright © 2020 Christopher Fonseka. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var currentValue: String = "1.00"

    private var list: [Value] {
        Currency.all.map { Value(value: .random(in: 1...100), currency: $0) }
    }

    var body: some View {
        ZStack {
            VStack {
                List {
                    ForEach(list.map { $0.updating(value: Double(currentValue) ?? 0.0) }, id:\.self) { model in
                        CurrencyCell(model: model)
                    }
                }
                Spacer(minLength: 64)
            }

            VStack {
                Spacer()
                InputView(value: $currentValue)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
