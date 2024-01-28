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
    func getinviteName() -> String{
        return (inviteName)
    }
    func getinviteDescription() -> String{
        return (inviteDescription)
    }
    func getaccepted() -> Bool{
        return (accepted)
    }
    func acceptInvite(){
        accepted = true
    }
}

struct Chat: View{

    @State private var inviteList: [Invites] = []
    @State private var acceptedInvitesList: [Invites] = []

    @State private var headerText: String = "Invite Page"
    @State private var displayedText: String = "Invite List:\n"
    @State private var shouldShowButton: Bool = false
    @State private var headerTextTwo: String = ""

    var body: some View{
        VStack{
            Text(headerText)
            Text(headerTextTwo)
            Button("See Invites"){
                if((inviteList.isEmpty == true)){
                    headerText = ("No Invites found.")
                    headerTextTwo = "Why don't you start a group?"
                    DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
                            headerText = "Invite Page"
                            headerTextTwo = ""
                    }
                }else{
                    shouldShowButton = true
                    while(inviteList.isEmpty == false){
                        if(shouldShowButton == true){
                            Text(displayedText)
                            displayedText += inviteList[0].getinviteName()
                            Button("Accept"){
                                inviteList[0].acceptInvite()
                                displayedText = ""
                                acceptedInvitesList.append(inviteList[0])
                                inviteList.remove(at: 0)
                            }
                            Button("Decline"){
                                displayedText = ""
                                inviteList.remove(at: 0)
                            }
                        }
                    shouldShowButton = false
                    }
                }
            }
        }
        .padding()
    }
}
