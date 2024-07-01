//
//  ContentView.swift
//  WordScramble
//
//  Created by Yasseen Rouni on 7/1/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            ForEach(0..<5) {
                Text("Dynamic Row \($0)")
            }
        }
    }
}

#Preview {
    ContentView()
}
