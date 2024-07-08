//
//  ContentView.swift
//  WordScramble
//
//  Created by Yasseen Rouni on 7/1/24.
//

import SwiftUI

struct ContentView: View {
    let people = ["Finn", "Leia", "Luke", "Rey"]
    
    var body: some View {
        List {
            Text("Static Row")
            
            ForEach(people, id: \.self) {
                Text($0)
            }
            
            Text("Static Row")
        }
        
    }
}

#Preview {
    ContentView()
}
