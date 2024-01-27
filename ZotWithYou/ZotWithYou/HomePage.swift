//
//  HomePage.swift
//  ZotWithYou
//
//  Created by Kenrich Huynh on 1/27/24.
//

import Foundation
import SwiftUI

struct HomePage: View{

    @State private var isWelcomeVisible = true
    @State private var welcomeMessage = "Welcome!"
    
    @State private var blockButtonText: String = "Block"
    @State private var isBlocked: Bool = false
    
    var body: some View{
        VStack{
            if isWelcomeVisible {
                withAnimation(.easeInOut(duration: 0.3)){
                    Text(welcomeMessage)
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                        .onAppear(){
                            DispatchQueue.main.asyncAfter(deadline: .now() + 3.0){
                                hideWelcome()
                            }
                        }
                }
                
            }
        }
        
        Text("Hello World")
            .background(Color.blue)
    }
    /*
    Button(blockButtonText) {
        if(isBlocked == false){
            blockButtonText = "Unblock"
            isBlocked = true
        }else{
            blockButtonText = "Block"
            isBlocked = false
        }
    }
    */
    private func showWelcome(){
        isWelcomeVisible = true
    }
    
    private func hideWelcome(){
        isWelcomeVisible = false
    }
    
}

