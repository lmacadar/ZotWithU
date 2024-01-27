//
//  Profile.swift
//  ZotWithYou
//
//  Created by Kenrich Huynh on 1/27/24.
//

import Foundation
import SwiftUI

struct Profile: View{

    @State private var isWelcomeVisible = true
    @State private var welcomeMessage = "Welcome!"
    
    @State private var blockButtonText: String = "Block"
    @State private var isBlocked: Bool = false
    
    @State private var tagList: [String] = []
    @State private var tag: String = ""
    @State private var newAccount = true
    
    
    var body: some View{
        VStack{
            Color.blue
            if isWelcomeVisible {
                withAnimation(.easeInOut(duration: 0.5)){
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
            /*
            if !isWelcomeVisible{ //after welcome is gone
                TextField("Enter tags", text: $tag) //tag
                    .frame(width: 200, height: 40)
                
                Button("Add Tag"){
                    addItem()
                }
                .padding()
            }
            
            ForEach(tagList, id: \.self){
                tag in Text(tag)
            }
            
            Button("Print Contents"){
                print(tagList)
            }
            */
                
        }
        .overlay(
                       Rectangle()
                           .frame(height: 8) // Adjust the height of the top purple margin
                           .foregroundColor(Color.yellow)
                           .edgesIgnoringSafeArea(.top) // Make sure it covers the top safely

                       , alignment: .top
        )
        .overlay(
                       Rectangle()
                           .frame(height: 8) // Adjust the height of the top purple margin
                           .foregroundColor(Color.yellow)
                           .edgesIgnoringSafeArea(.top) // Make sure it covers the top safely

                       , alignment: .bottom
        )
        //.padding(.vertical, 70)
        
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
    
    private func addItem(){
        tagList.append(tag)
        
        tag = ""
    }
}

