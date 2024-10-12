//
//  ContentView.swift
//  hwsp2
//
//  Created by john davis on 10/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        // marking a button as descriptive makes the style different
        // and effects the voiceover accesiblity.
        // Note, order matters
        Button("delete", role: .destructive, action: executeDelete)
    }
    
    func executeDelete() {
        print("doing delete ...")
    }
}

#Preview {
    ContentView()
}
