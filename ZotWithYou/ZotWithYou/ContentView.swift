//
//  ContentView.swift
//  ZotWithYou
//
//  Created by Omar Abou-Harb on 1/26/24.
//hi

import SwiftUI

var globName: String = ""

struct ContentView: View {

    private class User{
        var name: String = ""
        var email: String = ""
        var password: String = ""

        init(name: String, email: String, password: String){
            self.name = name
            self.email = email
            self.password = password
            globName = name
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
            ZStack {
                Color.yellow
                    .ignoresSafeArea()
                Circle()
                    .scale(1.6)
                    .foregroundColor(.white.opacity(0.15))
                    .position(x: 60, y: 100)
                Circle()
                    .scale(1.6)
                    .foregroundColor(.white.opacity(0.15))
                    .position(x: 30, y: 100)
                Circle()
                    .scale(1.6)
                    .foregroundColor(.white.opacity(0.15))
                    .position(x: 0, y: 100)
                Circle()
                    .scale(1.6)
                    .foregroundColor(.white.opacity(0.15))
                    .position(x: -30, y: 100)
                Circle()
                    .scale(1.6)
                    .foregroundColor(.white.opacity(0.15))
                    .position(x: -60, y: 100)
                Circle()
                    .scale(1.35)
                    .foregroundColor(.white)
                VStack {
                    Text("ZotWithU")
                        .bold()
                        .font(.system(size: CGFloat(30)))
                        
                    NavigationLink(
                        destination: Profile(),
                        isActive: $navigatetoProfile
                     ) {
                        EmptyView()
                    }
                    
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

}


struct ContentView_Previews:
    PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

