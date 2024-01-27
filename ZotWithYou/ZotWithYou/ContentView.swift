//
//  ContentView.swift
//  ZotWithYou
//
//  Created by Omar Abou-Harb on 1/26/24.
//hi

import SwiftUI

struct ContentView: View {

    private class User{
        var name: String = ""
        var email: String = ""
        var password: String = ""

        init(name: String, email: String, password: String){
            self.name = name
            self.email = email
            self.password = password
        }
    }
    @State private var name: String = ""
    @State private var email: String = ""
    @State private var password: String = ""
    @State private var passwordRetyped: String = ""

    @State private var signUpText: String = "Sign up!"

    @State private var navigatetoProfile = false

    var body: some View {
        NavigationView {
            
            
            VStack {
                NavigationLink(
                    destination: Profile(),
                    isActive: $navigatetoProfile
                 ) {
                    EmptyView()
                }
                Image(systemName: "globe")
                    //.imageScale(.large)
                    .foregroundStyle(.tint)
                    .aspectRatio(contentMode: .fill) //images to fill

                TextField("Enter your name", text: $name) //name
                    .frame(width: 200, height: 40)
                TextField("Enter your email", text: $email) //email
                    .frame(width: 200, height: 40)
                SecureField("Enter your password", text: $password) //password
                    .frame(width: 200, height: 40)
                SecureField("Retype your password", text: $passwordRetyped) //passwordRetyped
                    .frame(width: 200, height: 40)

                Button(signUpText) {
                    if(password == passwordRetyped){
                        var newUser = User(name: name, email: email, password: password)
                        navigatetoProfile = true
                    }else{
                        signUpText = "Your passwords do not match."
                        DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
                            signUpText = "Sign up!"
                        }
                    }
                }
                .navigationTitle("")                
            }
            .padding()
            
        }
        

    }

}


struct ContentView_Previews:
    PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

