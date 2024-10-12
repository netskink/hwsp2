//
//  ContentView.swift
//  hwsp2
//
//  Created by john davis on 10/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        //LinearGradient(colors: [.red, .blue], startPoint: .top, endPoint: .bottom)
        
        // This has the colors doing the actual gradient in a narrow range.
//        LinearGradient(
//            stops: [
//                Gradient.Stop(color: .red, location: 0.45),
//                Gradient.Stop(color: .blue, location: 0.55)
//            ],
//            startPoint: .top, endPoint: .bottom)

        // Alternative of above
        LinearGradient(
            stops: [
                .init(color: .red, location: 0.45),
                .init(color: .blue, location: 0.55)
            ],
            startPoint: .top, endPoint: .bottom)
    }
}

#Preview {
    ContentView()
}
