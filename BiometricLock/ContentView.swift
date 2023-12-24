//
//  ContentView.swift
//  BiometricLock
//
//  Created by Иван Легенький on 24.12.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LockView(lockType: .both, lockPin: "2222", isEnabled: true, content: {
            Text("Hello")
        })
    }
}

#Preview {
    ContentView()
}
