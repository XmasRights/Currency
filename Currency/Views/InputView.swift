//
//  InputView.swift
//  Currency
//
//  Created by Christopher Fonseka on 27/01/2020.
//  Copyright © 2020 Christopher Fonseka. All rights reserved.
//

import SwiftUI

struct InputView: View {
    @Binding var value: String
    @State private var offset = CGFloat(0)

    var body: some View {
        VStack {
            TextField("Type Something", text: $value)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding(.all, 16)
                .background(Color(.secondarySystemBackground))
                .keyboardType(.decimalPad)
                .clipped()
        }
        .offset(y: -self.offset)
        .animation(.spring())
        .onAppear {
            NotificationCenter.default.addObserver(forName: UIResponder.keyboardWillShowNotification, object: nil, queue: .main) { notification in
                let value = notification.userInfo![UIResponder.keyboardFrameEndUserInfoKey] as! CGRect
                let height = value.height

                self.offset = height
            }

            NotificationCenter.default.addObserver(forName: UIResponder.keyboardWillHideNotification, object: nil, queue: .main) { _ in
                self.offset = 0
            }
        }
    }
}
