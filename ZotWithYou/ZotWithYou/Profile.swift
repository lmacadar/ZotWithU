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
            TabView {
                RealProfile()
                    .badge(1)
                    .tabItem {
                        Label("Profile", systemImage: "square.fill")
                    }
                    .toolbarBackground(Color.yellow, for: .tabBar)
                    .toolbarBackground(.visible, for: .tabBar)
                Explore()
                    .badge(10)
                    .tabItem {
                        Label("Explore", systemImage: "arrowtriangle.left.square")
                    }
                    .toolbarBackground(Color.yellow, for: .tabBar)
                    .toolbarBackground(.visible, for: .tabBar)
                Chat()
                    .tabItem {
                        Label("Messages", systemImage: "pencil.circle")
                    }
                    .toolbarBackground(Color.yellow, for: .tabBar)
                    .toolbarBackground(.visible, for: .tabBar)
                Settings()
                    .tabItem {
                        Label("Settings", systemImage: "gear")
                    }
                    .toolbarBackground(Color.yellow, for: .tabBar)
                    .toolbarBackground(.visible, for: .tabBar)
                /*
                Reader()
                    .tabItem {
                        Label("Reader", systemImage: "pencil.circle")
                    }
                    .toolbarBackground(Color.yellow, for: .tabBar)
                    .toolbarBackground(.visible, for: .tabBar)
                */
                

            }
            .offset(y: -10)
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

