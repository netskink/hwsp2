//
//  ContentView.swift
//  hwsp2
//
//  Created by john davis on 10/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        Image("US")
        // This one won't be read by voiceover
        Image(decorative:"US")
        // voice over will read out the filename
        Image(systemName: "flag.checkered.2.crossed")
            .foregroundStyle(.red)
            .font(.largeTitle)
        
        Button {
            print("button was tapped")
        } label: {
            Image(systemName: "flag")
        }

        Button("edit", systemImage: "pencil", action: executeDelete)

        Button {
            print("button was tapped")
        } label: {
            HStack {
                Image(systemName: "flag")
                Text("US")
            }
        }

        Button {
            print("button was tapped")
        } label: {
            // better
            Label("equivalent", systemImage: "flag")
                .padding()
                .foregroundColor(.white)
                .background(Color.red)
                .cornerRadius(20)
        }

        
        
    }
    
    func executeDelete() {
        print("doing delete ...")
    }
}

#Preview {
    ContentView()
}
