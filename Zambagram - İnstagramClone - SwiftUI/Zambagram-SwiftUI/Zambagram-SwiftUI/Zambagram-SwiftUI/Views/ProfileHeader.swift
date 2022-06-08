//
//  ProfileHeader.swift
//  Zambagram
//
//  Created by CengizUI on 01/05/22.
//

import SwiftUI

struct ProfileHeader: View {
    
    let user: User
    
    var body: some View {
        HStack {
            Image(user.userImage)
                .resizable()
                .frame(width: 120, height: 120, alignment: .center)
                .cornerRadius(60)
                .clipped()
                .padding()
            Spacer()
            
            VStack {
                Text("100")
                    .font(Font.system(size: 16, weight: .bold))
                Text("Gönderi")
                    .font(Font.system(size: 14, weight: .medium))
            }
            Spacer()

            VStack {
                Text("1M")
                    .font(Font.system(size: 16, weight: .bold))
                Text("Takipçi")
                    .font(Font.system(size: 14, weight: .medium))
            }
            Spacer()

            VStack {
                Text("1")
                    .font(Font.system(size: 16, weight: .bold))
                Text("Takip ediliyor")
                    .font(Font.system(size: 14, weight: .medium))
            }
            Spacer()
        }

        HStack {
            Text("Cengiz ZAMBA \nİstanbul Okan Üniversitesi \nMobil Teknolojileri \nLoves Programming \nFan of @okanuniversitesi @apple")
                .font(.caption)
                .padding(.horizontal)
            Spacer()
        }
        
    }
}

struct ProfileHeader_Previews: PreviewProvider {
    static var previews: some View {
        ProfileHeader(user: User(userName: "cengizui", userImage: "sample_post"))
    }
}
