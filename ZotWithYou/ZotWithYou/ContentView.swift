//
//  ContentView.swift
//  ZotWithYou
//
//  Created by Omar Abou-Harb on 1/26/24.
//hi

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            TextField("Enter your name", text: $name)
            TextField("Enter your email", text: $email)
            SecureField("Enter your password", text: $password)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
