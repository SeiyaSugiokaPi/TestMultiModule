//
//  ContentView.swift
//  TestMultiModule
//
//  Created by USER on 2025/08/15.
//

import SwiftUI
import AppFeature

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            CounterScreen()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
