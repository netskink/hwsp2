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

        Button("toggle alert") {
            showingAlert.toggle()
        }
        
        Image(systemName: "globe")
            // two way showAlert variable because the ok button automatically dismiss the alert
            .alert("important message", isPresented: $showingAlert) {
                Button("Delete", role: .destructive) {}
                Button("Cancel", role: .cancel) {}
            } message: {
                Text("Please read this important message")
            }
        
    }
    
    func executeDelete() {
        print("doing delete ...")
    }
}

#Preview {
    ContentView()
}
