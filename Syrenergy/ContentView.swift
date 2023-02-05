//
//  ContentView.swift
//  Syrenergy
//
//  Created by NamrahAjmal on 2/5/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // frontend stuffs
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
