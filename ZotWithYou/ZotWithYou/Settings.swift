//
//  Settings.swift
//  ZotWithYou
//
//  Created by Omar Abou-Harb on 1/27/24.
//

import Foundation
import SwiftUI

struct Important{
    static let name = ""
    static let email = ""
    static let password = ""
}

struct Settings: View {
   // @EnvironmentObject var router: TabRouter
   
    @State var name = Important.name
    @State var email = Important.email
    @State var password = Important.password
  
    
    var body: some View {
        
        VStack{
            
            Text("Settings")

            
            TextField("Change your name", text: $name) //name
                .frame(width: 175, height: 30)
                .font(.custom("San Francisco", size: 15))
                .padding()
                .background(Capsule()
                    .fill(Color.yellow))
                .foregroundColor(.black)
                .cornerRadius(2)
       
            
            TextField("Change your email", text: $email) //email
                .frame(width: 175, height: 30)
                .font(.custom("San Francisco", size: 15))
                .padding()
                .background(Capsule()
                    .fill(Color.yellow))
                .foregroundColor(.black)
                .cornerRadius(2)
        
            
            SecureField("Change your password", text: $password) //password
                .frame(width: 175, height: 30)
                .font(.custom("San Francisco", size: 15))
                .padding()
                .background(Capsule()
                    .fill(Color.yellow))
                .foregroundColor(.black)
                .cornerRadius(2)
            
            
            Button("Change Profile Picture"){}
                .frame(width: 175, height: 30)
                .font(.custom("San Francisco", size: 15))
                .padding()
                .background(Capsule()
                    .fill(Color.yellow))
                .foregroundColor(.black)
                .cornerRadius(2)
        
            Text("Delete Account")
                .foregroundColor(Color.red)
                .offset(y: 10)
            
                
        } //end of vstack
        .offset(y: -20)
    
 
  
    } //end of body

}


