//
//  ContentView.swift
//  ZotWithYou
//
//  Created by Omar Abou-Harb on 1/26/24.
//hi

import SwiftUI

struct ContentView: View {

    @State private var name: String = ""
    @State private var email: String = ""
    @State private var password: String = ""

    @State private var blockButtonText: String = "Block"
    @State private var isBlocked: Bool = false

    var body: some View {
        VStack {
            Image(systemName: "globe")
                //.imageScale(.large)
                .foregroundStyle(.tint)
                .aspectRatio(contentMode: .fill) //images to fill

            TextField("Enter your name", text: $name) //name
	            .frame(width: 200, height: 40) 
            TextField("Enter your email", text: $email) //email
	            .frame(width: 100, height: 40) 
            SecureField("Enter your password", text: $password) //password
	            .frame(width: 50, height: 40) 

            Button(blockButtonText) {
                if(isBlocked == false){
                    blockButtonText = "Unblock"
                    isBlocked = true
                }else{
                    blockButtonText = "Block"
                    isBlocked = false
                }
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
