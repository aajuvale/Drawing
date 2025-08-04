//
//  ContentView.swift
//  Drawing
//
//  Created by Ahmed Juvale on 7/30/25.
//

import SwiftUI

struct ContentView: View {
    @State
    private var amount = 0.0

    var body: some View {
        VStack {
            Image("example")
                .resizable()
                .scaledToFit()
                .frame(width: 400, height: 300)
                .saturation(amount)
                .blur(radius: (1 - amount) * 20)

            Slider(value: $amount)
                .padding()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(.black)
        .ignoresSafeArea()
    }
}
