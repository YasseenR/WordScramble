//
//  ContentView.swift
//  WordScramble
//
//  Created by Yasseen Rouni on 7/1/24.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
                Text("Hello World")
    }
    
    func testBundles() {
        if let fileURL = Bundle.main.url(forResource: "somefile", withExtension: "txt") {
            if let fileContents = try? String(contentsOf: fileURL) {
                // we loaded the file into a string         
            }
        }
    }
}

#Preview {
    ContentView()
}
