//
//  ContentView.swift
//  hwsp2
//
//  Created by john davis on 10/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // background color with gradient
        Text("your content")
            .frame(maxWidth:.infinity, maxHeight:.infinity)
            .foregroundStyle(.white)
            .background(.indigo.gradient)
    }
}

#Preview {
    ContentView()
}
