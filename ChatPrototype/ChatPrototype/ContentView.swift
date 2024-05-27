//
//  ContentView.swift
//  ChatPrototype
//
//  Created by yuuto takeuchi on 2024/05/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Knock,Knock!")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius:8))
            Text("Who's there?")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
