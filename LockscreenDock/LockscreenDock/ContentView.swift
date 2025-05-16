//
//  ContentView.swift
//  LockscreenDock
//
//  Created by Adrian Suryo Abiyoga on 20/02/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            Home()
                .navigationTitle("Lockscreen Dock")
        }
    }
}

#Preview {
    ContentView()
}
