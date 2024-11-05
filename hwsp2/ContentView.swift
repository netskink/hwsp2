//
//  ContentView.swift
//  hwsp2
//
//  Created by john davis on 10/12/24.
//

import SwiftUI

struct ContentView: View {

    @State private var showingScore = false
    @State private var scoreTitle = ""
    @State var  countries = ["Estonia", "France", "Germany", "Ireland", "Italy", "Monaco", "Nigeria", "Poland", "Spain", "UK", "Ukraine", "US"].shuffled()
    @State var correctAnswer = Int.random(in: 0...2)

    var body: some View {
        
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
                    flagTapped(number)
                } label: {
                    Image(countries[number])
                }
            }
        }  // vstack
        } // zstack
        .alert(scoreTitle, isPresented: $showingScore) {
            Button("Continue", action: askQuestion)
        } message: {
            Text("Your score ???? ")
        }
        
    } // var body: some view
    
    func flagTapped(_ number: Int) {
        if number == correctAnswer {
            scoreTitle = "Correct!"
        } else {
            scoreTitle = "Wrong!"
        }
        showingScore = true
    }  // flagTapped

    func askQuestion() {
        countries = countries.shuffled()
        correctAnswer = Int.random(in: 0...2)
    }
    
}

#Preview {
    ContentView()
}
