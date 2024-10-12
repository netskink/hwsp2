//
//  ContentView.swift
//  hwsp2
//
//  Created by john davis on 10/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.red
            Text("Your content goes here")
        }
        .background(Color.blue)
        VStack(alignment: .leading, spacing: 20) {
            Spacer()  // 1/3
            Text("text one")
            Text("text box two")
            Spacer()  // 1/3
            Text("text box three")
            Spacer()  // 1/3
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
