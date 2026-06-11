//
//  ContentView.swift
//  transNow
//
//  Created by Mike.Kuo on 2026/6/11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 16) {
            Image(systemName: "hand.wave.fill")
                .font(.system(size: 56))
                .foregroundStyle(.blue)

            Text("Hello World")
                .font(.largeTitle)
                .fontWeight(.bold)

            Text("Welcome to transNow")
                .font(.headline)
                .foregroundStyle(.secondary)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
