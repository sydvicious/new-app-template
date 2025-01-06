//
//  ContentView.swift
//  New App
//
//  Created by Syd Polk on 1/6/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("\(getText())")
        }
        .padding()
    }
    
    func getText() -> String {
        return "Hello, world!"
    }
}

#Preview {
    ContentView()
}
