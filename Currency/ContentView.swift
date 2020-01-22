//
//  ContentView.swift
//  Currency
//
//  Created by Christopher Fonseka on 22/01/2020.
//  Copyright © 2020 Christopher Fonseka. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var list = Self.createValues()

    var body: some View {
        List {
            ForEach(list, id:\.self) { model in
                CurrencyCell(model: model)
            }
        }
    }

    private static func createValues() -> [Value] {
        Currency.all.map { Value(value: .random(in: 1...100), currency: $0) }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
