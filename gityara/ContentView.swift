//
//  ContentView.swift
//  gityara
//
//  Created by давид сарангов on 25.09.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("swift its cool!!")
            Rectangle()
            
        }
        .padding()
        .padding()
    }
}

#Preview {
    ContentView()
}
