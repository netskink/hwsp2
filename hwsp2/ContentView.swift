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
            Color.secondary
                .frame(minWidth: 200, maxWidth: .infinity, maxHeight: 200)
                .cornerRadius(20)
            Text("Your content goes here")
        }
    }
}

#Preview {
    ContentView()
}
