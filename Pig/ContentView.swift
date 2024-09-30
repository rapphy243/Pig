//
//  ContentView.swift
//  Pig
//
//  Created by Raphael Abano on 9/30/24.
//

import SwiftUI

struct ContentView: View {
    @State var turnScore = 0
    @State var gameScore = 0
    var body: some View {
        ZStack {
            Color.gray.opacity(0.7).ignoresSafeArea()
            VStack {
                Image("Pig")
                    .resizable()
                    .frame(width: 150, height: 150)
                Text("Pig")
                Spacer()
            }
        }
    }
}

#Preview {
    ContentView()
}
