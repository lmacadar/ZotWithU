//
//  HomePage.swift
//  ZotWithYou
//
//  Created by Kenrich Huynh on 1/27/24.
//

import Foundation
import SwiftUI

struct HomePage: View{

    @State private var isWelcomeVisible = false
    @State private var welcomeMessage = "Welcome!"
    
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
                            showWelcome()
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
    
    private func showWelcome(){
        isWelcomeVisible = true
    }
    
    private func hideWelcome(){
        isWelcomeVisible = false
    }
    
}
