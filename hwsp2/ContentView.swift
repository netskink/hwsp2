//
//  ContentView.swift
//  hwsp2
//
//  Created by john davis on 10/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button {
            print("Button was tapped")
        } label: {
            Text("Tap me")
                .padding()
                .foregroundStyle(.red)
                .background(Color.blue)
                .cornerRadius(10)
        }
        
    }
    
    func executeDelete() {
        print("doing delete ...")
    }
}

#Preview {
    ContentView()
}
