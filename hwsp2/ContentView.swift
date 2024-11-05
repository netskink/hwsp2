//
//  ContentView.swift
//  hwsp2
//
//  Created by john davis on 10/12/24.
//

import SwiftUI

struct ContentView: View {

@State var showingAlert = false
    
    var body: some View {
        
        var  countries = ["Estonia", "France", "Germany", "Ireland", "Italy", "Monaco", "Nigeria", "Poland", "Spain", "UK", "Ukraine", "US"]

        var correctAnswer = Int.random(in: 0..<countries.count)
        // he did 0...2
        
        ZStack {
            Color.blue
                .ignoresSafeArea()
            
        VStack(spacing: 30) {
            VStack {
                Text("Tap the flag of")
                    .foregroundStyle(   .white)
                
                Text(countries[correctAnswer])
                    .foregroundStyle(   .white)

            } // vstack
            
            ForEach(0..<3) {
                number in
                Button {
                    // flag was tapped
                } label: {
                    Image(countries[number])
                }
            }
        }  // vstack
        } // zstack

        
    }
    
}

#Preview {
    ContentView()
}
