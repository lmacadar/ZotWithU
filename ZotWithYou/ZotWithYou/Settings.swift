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
                .frame(width: 200, height: 40)
                .padding()
            
            TextField("Change your email", text: $email) //email
                .frame(width: 200, height: 40)
                .padding()
            
            SecureField("Change your password", text: $password) //password
                .frame(width: 200, height: 40)
                .padding()
            
    
            Button("Change Profile Picture"){}
                .font(.custom("San Francisco", size: 15))
                .padding()
                .background(Capsule()
                    .fill(Color.yellow))
                .foregroundColor(.black)
                .cornerRadius(2)
                
                    
            
          
            
            Text("Delete Account")
                .foregroundColor(Color.red)
            
            
                
        } //end of vstack
  
    } //end of body

}


