//
//  RealProfile.swift
//  ZotWithYou
//
//  Created by Omar Abou-Harb on 1/27/24.
//

import Foundation
import SwiftUI

struct RealProfile: View {
   // @EnvironmentObject var router: TabRouter
    @State var isBoldArray: [Bool] = [false, false, false, false, false,
                                       false, false, false, false, false,
                                       false, false, false, false, false,
                                       false, false, false, false, false,
                                       false, false, false, false, false,
                                       false, false, false, false, false,
                                       false, false, false, false, false,
                                       false, false, false, false, false,
                                       false, false, false, false, false,
                                       false, false, false, false, false,
                                       false, false, false, false, false,
                                       false, false, false, false, false,
                                       false, false, false, false, false,
                                       false, false, false, false, false,
                                       false, false, false, false, false,
                                       false, false, false, false, false,
                                       false, false, false, false, false,
                                       false, false, false, false, false,
                                       false, false, false, false, false,
                                       false, false, false, false, false,
                                       false, false, false, false, false,
                                       false, false, false, false, false,
                                       false, false, false, false, false
    ]
    @State var isBold = false
    
    let fontsize = 10
    let space = 8
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 10) {
                HStack {
                    Text("  ")
                    Text("Profile")
                        .font(.system(size: 34))
                        .bold()
                }
                
                HStack {
                    Text("  ")
                    Image("blankprofile")
                        .resizable()
                        .frame(width: 50, height: 50)
                        .clipShape(Circle())
                }
                
                HStack {
                    Text("  ")
                    Text(globName)
                }
                
                HStack {
                    Text("  ")
                    Text("Major: ")
                }
               
                
                
                HStack (spacing: CGFloat(space)) {
                    Button("") {
                        
                    }
                    
                    Button(action:{
                    }){
                        Text("Accounting 🧾")
                            .bold(isBoldArray[0])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[0] = pressing
                    }) {
                        //nothing
                    }
    
                    Button(action:{
                    }){
                        Text("Aerospace Eng 🚀")
                            .bold(isBoldArray[1])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[1] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Anthropology 🧑")
                            .bold(isBoldArray[2])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[2] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Physics 🧲")
                            .bold(isBoldArray[3])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[3] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Art 🎨")
                            .bold(isBoldArray[4])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[4] = pressing
                    }) {
                        //nothing
                    }
                    
                } .fixedSize(horizontal: false, vertical: true)
                    .font(.system(size: CGFloat(fontsize)))
                
                HStack (spacing: CGFloat(space)) {
                    Button("") {
                        
                    }
                    
                    Button(action:{
                    }){
                        Text("BioChem 🧬")
                            .bold(isBoldArray[5])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[5] = pressing
                    }) {
                        //nothing
                    }
    
                    Button(action:{
                    }){
                        Text("Bio 🔬")
                            .bold(isBoldArray[6])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[6] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Business 💰")
                            .bold(isBoldArray[7])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[7] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Econ 📈")
                            .bold(isBoldArray[8])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[8] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Chem 🧪")
                            .bold(isBoldArray[9])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[9] = pressing
                    }) {
                        //nothing
                    }
                    
        
                } .fixedSize(horizontal: false, vertical: true)
                    .font(.system(size: CGFloat(fontsize)))
                
                HStack (spacing: CGFloat(space)) {
                    Button("") {
                        
                    }
                    
                    Button(action:{
                    }){
                        Text("Gender Studies 🏳️‍⚧️")
                            .bold(isBoldArray[10])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[10] = pressing
                    }) {
                        //nothing
                    }
    
                    Button(action:{
                    }){
                        Text("CS 🖥️")
                            .bold(isBoldArray[11])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[11] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Criminology 🚓")
                            .bold(isBoldArray[12])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[12] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Dance 💃")
                            .bold(isBoldArray[13])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[13] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Drama 🎭")
                            .bold(isBoldArray[14])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[14] = pressing
                    }) {
                        //nothing
                    }
                    
     
                } .fixedSize(horizontal: false, vertical: true)
                    .font(.system(size: CGFloat(fontsize)))
                
                
                HStack {
                    Text("  ")
                    Text("Interests: ")
                }
                
                HStack (spacing: CGFloat(space)) {
                    Button("") {
                        
                    }
                    
                    Button(action:{
                    }){
                        Text("Coffee ☕️")
                            .bold(isBoldArray[15])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[15] = pressing
                    }) {
                        //nothing
                    }
    
                    Button(action:{
                    }){
                        Text("Tea 🧋")
                            .bold(isBoldArray[16])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[16] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Anime 🇯🇵")
                            .bold(isBoldArray[17])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[17] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Gaming 🎮")
                            .bold(isBoldArray[18])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[18] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Cosplay 🎽")
                            .bold(isBoldArray[19])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[19] = pressing
                    }) {
                        //nothing
                    }
                    
                } .fixedSize(horizontal: false, vertical: true)
                    .font(.system(size: CGFloat(fontsize)))
                
                HStack (spacing: CGFloat(space)) {
                    Button("") {
                        
                    }
                    
                    Button(action:{
                    }){
                        Text("Soccer ⚽️")
                            .bold(isBoldArray[20])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[20] = pressing
                    }) {
                        //nothing
                    }
    
                    Button(action:{
                    }){
                        Text("Rock 🤘")
                            .bold(isBoldArray[21])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[21] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Pop 🎤")
                            .bold(isBoldArray[22])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[22] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Country 🌽")
                            .bold(isBoldArray[23])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[23] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Electronica 🎛️")
                            .bold(isBoldArray[24])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[24] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button("Soccer ⚽️") {
        
                    }
                    Button("Rock 🤘") {
                        
                    }
                    Button("Pop 🎤") {
                        
                    }
                    Button("Country 🎛️") {
                        
                    }
                    Button("Electronica 🎛️") {
                        
                    }
                } .fixedSize(horizontal: false, vertical: true)
                    .font(.system(size: CGFloat(fontsize)))
                
                HStack (spacing: CGFloat(space)) {
                    Button("") {
                        
                    }
                    Button("Plushies 🧸") {
                        
                    }
                    
           
                } .fixedSize(horizontal: false, vertical: true)
                    .font(.system(size: CGFloat(fontsize)))
                
                HStack (spacing: CGFloat(space)) {
                    Button("") {
                        
                    }
                    
                    Button(action:{
                    }){
                        Text("Acting 🧸")
                            .bold(isBoldArray[25])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[25] = pressing
                    }) {
                        //nothing
                    }
    
                    Button(action:{
                    }){
                        Text("Dancing 💃")
                            .bold(isBoldArray[26])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[26] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Instruments 🐛")
                            .bold(isBoldArray[27])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[27] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Yoga 🎨")
                            .bold(isBoldArray[28])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[28] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Calisthenics 🪴")
                            .bold(isBoldArray[29])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[29] = pressing
                    }) {
                        //nothing
                    }
                    
                   
                } .fixedSize(horizontal: false, vertical: true)
                    .font(.system(size: CGFloat(fontsize)))
                
                HStack (spacing: CGFloat(space)) {
                    Button("") {
                        
                    }
                    
                    Button(action:{
                    }){
                        Text("Fishing 🎣")
                            .bold(isBoldArray[30])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[30] = pressing
                    }) {
                        //nothing
                    }
    
                    Button(action:{
                    }){
                        Text("Cycling 🚴‍♀️")
                            .bold(isBoldArray[31])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[31] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Chess ♟️")
                            .bold(isBoldArray[32])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[32] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Archery 🏹")
                            .bold(isBoldArray[33])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[33] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Fencing 🤺")
                            .bold(isBoldArray[34])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[34] = pressing
                    }) {
                        //nothing
                    }
                    
                  
                } .fixedSize(horizontal: false, vertical: true)
                    .font(.system(size: CGFloat(fontsize)))
                
                HStack (spacing: CGFloat(space)) {
                    Button("") {
                        
                    }
                    
                    Button(action:{
                    }){
                        Text("Martial Arts 🥋")
                            .bold(isBoldArray[35])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[35] = pressing
                    }) {
                        //nothing
                    }
    
                    Button(action:{
                    }){
                        Text("Surfing 🏄")
                            .bold(isBoldArray[36])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[36] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Rock Climbing 🧗")
                            .bold(isBoldArray[37])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[37] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Skiing ⛷️")
                            .bold(isBoldArray[38])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[38] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Swim 🏊")
                            .bold(isBoldArray[39])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[39] = pressing
                    }) {
                        //nothing
                    }
                    
      
                } .fixedSize(horizontal: false, vertical: true)
                    .font(.system(size: CGFloat(fontsize)))
                
                HStack (spacing: CGFloat(space)) {
                    Button("") {
                        
                    }
                    
                    Button(action:{
                    }){
                        Text("Caligraphy ✒️")
                            .bold(isBoldArray[40])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[40] = pressing
                    }) {
                        //nothing
                    }
    
                    Button(action:{
                    }){
                        Text("Skydiving 🪂")
                            .bold(isBoldArray[41])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[41] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Sailing ⛵")
                            .bold(isBoldArray[42])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[42] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Canoeing 🛶")
                            .bold(isBoldArray[43])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[43] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Cars 🚗")
                            .bold(isBoldArray[44])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[44] = pressing
                    }) {
                        //nothing
                    }
                    
                   
                } .fixedSize(horizontal: false, vertical: true)
                    .font(.system(size: CGFloat(fontsize)))
                
                HStack (spacing: CGFloat(space)) {
                    Button("") {
                        
                    }
                    
                    Button(action:{
                    }){
                        Text("Partying 🎉")
                            .bold(isBoldArray[45])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[45] = pressing
                    }) {
                        //nothing
                    }
    
                    Button(action:{
                    }){
                        Text("Pilates ✍️")
                            .bold(isBoldArray[46])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[46] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Crossfit 🤸‍♀️")
                            .bold(isBoldArray[46])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[0] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Lifting 🏋️")
                            .bold(isBoldArray[47])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[47] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Eating 🍴")
                            .bold(isBoldArray[48])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[48] = pressing
                    }) {
                        //nothing
                    }
                    
                  
                } .fixedSize(horizontal: false, vertical: true)
                    .font(.system(size: CGFloat(fontsize)))
                
                HStack (spacing: CGFloat(space)) {
                    Button("") {
                        
                    }
                    
                    Button(action:{
                    }){
                        Text("Pub Hopping 🍺")
                            .bold(isBoldArray[49])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[49] = pressing
                    }) {
                        //nothing
                    }
    
                    Button(action:{
                    }){
                        Text("Nerd 🤓")
                            .bold(isBoldArray[50])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[50] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Tennis 🎾")
                            .bold(isBoldArray[51])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[0] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Workaholic 👨‍⚕️")
                            .bold(isBoldArray[51])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[0] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Puzzles 🧩")
                            .bold(isBoldArray[52])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[52] = pressing
                    }) {
                        //nothing
                    }
                    

                } .fixedSize(horizontal: false, vertical: true)
                    .font(.system(size: CGFloat(fontsize)))
                
                HStack (spacing: CGFloat(space)) {
                    Button("") {
                        
                    }
                    
                    Button(action:{
                    }){
                        Text("Podcasts 🎙️")
                            .bold(isBoldArray[53])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[53] = pressing
                    }) {
                        //nothing
                    }
    
                    Button(action:{
                    }){
                        Text("Apple 🍎")
                            .bold(isBoldArray[54])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[54] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Android 🐛")
                            .bold(isBoldArray[55])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[55] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Tech 🖥️")
                            .bold(isBoldArray[55])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[55] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("PS5 🪴")
                            .bold(isBoldArray[56])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[56] = pressing
                    }) {
                        //nothing
                    }
                    
              
                } .fixedSize(horizontal: false, vertical: true)
                    .font(.system(size: CGFloat(fontsize)))
                
                
                HStack (spacing: CGFloat(space)) {
                    Button("") {
                        
                    }
                    
                    Button(action:{
                    }){
                        Text("Xbox 🧸")
                            .bold(isBoldArray[57])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[57] = pressing
                    }) {
                        //nothing
                    }
    
                    Button(action:{
                    }){
                        Text("Nintendo ✍️")
                            .bold(isBoldArray[58])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[58] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Violin 🎻")
                            .bold(isBoldArray[59])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[59] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Piano 🎹")
                            .bold(isBoldArray[60])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[60] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Guitar 🎸")
                            .bold(isBoldArray[61])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[61] = pressing
                    }) {
                        //nothing
                    }
                    
        
                } .fixedSize(horizontal: false, vertical: true)
                    .font(.system(size: CGFloat(fontsize)))
                
                HStack (spacing: CGFloat(space)) {
                    Button("") {
                        
                    }
                    
                    Button(action:{
                    }){
                        Text("Flute 🪈")
                            .bold(isBoldArray[62])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[62] = pressing
                    }) {
                        //nothing
                    }
    
                    Button(action:{
                    }){
                        Text("Audiophile 🎧")
                            .bold(isBoldArray[63])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[63] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Otamatone 🐛")
                            .bold(isBoldArray[64])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[64] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Acapella 🧑‍🎤")
                            .bold(isBoldArray[65])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[65] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Comedy 😂")
                            .bold(isBoldArray[66])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[66] = pressing
                    }) {
                        //nothing
                    }
                    
                   
                } .fixedSize(horizontal: false, vertical: true)
                    .font(.system(size: CGFloat(fontsize)))
                
                HStack (spacing: CGFloat(space)) {
                    Button("") {
                        
                    }
                    
                    Button(action:{
                    }){
                        Text("Horror 👻")
                            .bold(isBoldArray[67])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[67] = pressing
                    }) {
                        //nothing
                    }
    
                    Button(action:{
                    }){
                        Text("Action 💥")
                            .bold(isBoldArray[68])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[68] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Sci-fi 👽")
                            .bold(isBoldArray[69])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[69] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Fantasy 🧙")
                            .bold(isBoldArray[70])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[70] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Western 🤠")
                            .bold(isBoldArray[71])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[71] = pressing
                    }) {
                        //nothing
                    }
                    

                } .fixedSize(horizontal: false, vertical: true)
                    .font(.system(size: CGFloat(fontsize)))
                
                HStack (spacing: CGFloat(space)) {
                    Button("") {
                        
                    }
                    
                    Button(action:{
                    }){
                        Text("Crime 👮")
                            .bold(isBoldArray[72])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[72] = pressing
                    }) {
                        //nothing
                    }
    
                    Button(action:{
                    }){
                        Text("Romanace ❤️")
                            .bold(isBoldArray[73])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[73] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Drama 🎭")
                            .bold(isBoldArray[74])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[74] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Accordion 🪗")
                            .bold(isBoldArray[75])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[75] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Trumpet 🎺")
                            .bold(isBoldArray[76])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[76] = pressing
                    }) {
                        //nothing
                    }
                    
                

                } .fixedSize(horizontal: false, vertical: true)
                    .font(.system(size: CGFloat(fontsize)))
                
                
                HStack (spacing: CGFloat(space)) {
                    Button("") {
                        
                    }
                    
                    Button(action:{
                    }){
                        Text("Drums 🥁")
                            .bold(isBoldArray[77])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[77] = pressing
                    }) {
                        //nothing
                    }
    
                    Button(action:{
                    }){
                        Text("Republican 🐘")
                            .bold(isBoldArray[78])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[78] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Democrat 🫏")
                            .bold(isBoldArray[79])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[79] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Libertarian 🦔")
                            .bold(isBoldArray[80])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[80] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Independent 🇺🇸")
                            .bold(isBoldArray[81])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[81] = pressing
                    }) {
                        //nothing
                    }
                    
         
                } .fixedSize(horizontal: false, vertical: true)
                    .font(.system(size: CGFloat(fontsize)))
                
                HStack (spacing: CGFloat(space)) {
                    Button("") {
                        
                    }
                    
                    Button(action:{
                    }){
                        Text("Green 🌼")
                            .bold(isBoldArray[82])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[82] = pressing
                    }) {
                        //nothing
                    }
    
                    Button(action:{
                    }){
                        Text("Activism ✊")
                            .bold(isBoldArray[83])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[83] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Journalism 📓")
                            .bold(isBoldArray[84])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[84] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Camping ⛺️")
                            .bold(isBoldArray[85])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[85] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Football 🏈")
                            .bold(isBoldArray[86])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[86] = pressing
                    }) {
                        //nothing
                    }
                    
  
                } .fixedSize(horizontal: false, vertical: true)
                    .font(.system(size: CGFloat(fontsize)))
                
                HStack (spacing: CGFloat(space)) {
                    Button("") {
                        
                    }
                    
                    Button(action:{
                    }){
                        Text("Basketball 🏀")
                            .bold(isBoldArray[87])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[87] = pressing
                    }) {
                        //nothing
                    }
    
                    Button(action:{
                    }){
                        Text("Cross-Country 🏃")
                            .bold(isBoldArray[88])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[88] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Golf ⛳")
                            .bold(isBoldArray[89])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[89] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Skating 🎨")
                            .bold(isBoldArray[90])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[90] = pressing
                    }) {
                        //nothing
                    }
                    
                    Button(action:{
                    }){
                        Text("Hiking 🪴")
                            .bold(isBoldArray[91])
                    }
                    .onLongPressGesture(minimumDuration: 0.1, maximumDistance: 10, pressing: { pressing in
                        isBoldArray[91] = pressing
                    }) {
                        //nothing
                    }
                    
        
                } .fixedSize(horizontal: false, vertical: true)
                    .font(.system(size: CGFloat(fontsize)))
                
                
            }
        }
        
        
    }
}
