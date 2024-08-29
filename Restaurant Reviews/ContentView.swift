//
//  ContentView.swift
//  Restaurant Reviews
//
//  Created by Nathan Hollis on 8/28/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "bird.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
                .font(.largeTitle)
            Text("He gives strength to the weary and increases the power of the weak. Even youths grow tired and weary, and young men stumble and fall; but those who hope in the Lord will renew their strength. They will soar on wings like eagles; they will run and not grow weary, they will walk and not be faint.")
                .fontWeight(.bold)
                .font(.title)
                .foregroundColor(.blue)
                .multilineTextAlignment(.center)
                .lineSpacing(5)
                .padding()
                .rotation3DEffect(.degrees(30), axis: (x: 1, y: 0, z: 0))
                .shadow(color: .gray, radius: 2, x: 0, y: 5)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
