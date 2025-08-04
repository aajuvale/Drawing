//
//  ContentView.swift
//  Drawing
//
//  Created by Ahmed Juvale on 7/30/25.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        Capsule()
            .strokeBorder(ImagePaint(image: Image("example"), sourceRect: CGRect(
                x: 0,
                y: 0.25,
                width: 1,
                height: 0.5
            ), scale: 0.3), lineWidth: 20)
            .frame(width: 300, height: 200)
    }
}
