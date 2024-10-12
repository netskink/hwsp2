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
        Image(systemName: "flag.checkered.2.crossed")
    }
    
    func executeDelete() {
        print("doing delete ...")
    }
}

#Preview {
    ContentView()
}
