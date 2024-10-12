//
//  ContentView.swift
//  hwsp2
//
//  Created by john davis on 10/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        // use action to call a function rather than use closure
        Button("delete", action: executeDelete)
    }
    
    func executeDelete() {
        print("doing delete ...")
    }
}

#Preview {
    ContentView()
}
