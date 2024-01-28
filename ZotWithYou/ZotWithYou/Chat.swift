//
//  Club.swift
//  ZotWithYou
//
//  Created by Alexander Tran on 1/27/24.
//

import Foundation
import SwiftUI

class Invites{
    @State var inviteName: String = ""
    @State var inviteDescription: String = ""
    @State var accepted: Bool = false

    init(inviteName: String, inviteDescription: String, accepted: Bool){
        self.inviteName = inviteName
        self.inviteDescription = inviteDescription
        self.accepted = accepted
    }
    func getinviteName(){
        return (inviteName)
    }
    func getinviteDescription(){
        return (inviteDescription)
    }
    func getaccepted(){
        return (accepted)
    }
    func acceptInvite(){
        accepted = true
    }
}

struct Chat: View{

    @State private var inviteList: [Invites] = []
    @State private var acceptedInvitesList: [Invites] = []

    @State private var displayedText: [String] = "Invite List:\n"
    @State private var shouldButtonShow: [Bool] = false

    var body: some View{
        VStack{
            Text("Invite Page")
            Button("See Invites"){
                if((inviteList?.isEmpty ?? true)){
                    displayedText += ("Why don't you start a group?")
                }else{
                    shouldShowButton == true
                    while(inviteList?.isEmpty ?? false){
                        if(shouldShowButton == true){
                            Text(displayedText)
                            displayedText += inviteList[0].getinviteName()
                            Button("Accept"){
                                inviteList[].acceptInvite()
                                displayedText -= inviteList[0].getinviteName()
                                acceptedInvitesList.append(inviteList[0])
                                inviteList.remove(at: 0)
                            }
                            Button("Decline"){
                                displayedText -= inviteList[0].getinviteName()
                                inviteList.remove(at: 0)
                            }
                        }
                    shouldShowButton == false
                    }
                }
            }
        }
        .padding()
    }
}