//
//  MessagesContainerView.swift
//  Zambagram
//
//  Created by CengizUI on 01/05/22.
//

import SwiftUI

struct MessagesContainerView: View {
    var body: some View {
        NavigationView {
            Text("Merhaba, burası mesajlar bölümü!\n     Burası yapım aşamasındadır\n       Bu özellik yakında gelecek!")
            .navigationBarTitle("", displayMode: .inline)
                .toolbar(content: {
                    ToolbarItem(placement: .navigationBarLeading) {
                        Text("CengizUI")
                            .font(Font.system(size: 20, weight: .bold))
                            .padding()
                            .frame(width: UIScreen.main.bounds.size.width / 2, alignment: .leading)
                    }
                    ToolbarItem(placement: .navigationBarTrailing) {
                        HStack {
                            Image(systemName: "video")
                                .resizable()
                                .scaledToFit()
                                .font(.system(size: 20))
                                .padding(.trailing, 10)
                            Image(systemName: "square.and.pencil")
                                .resizable()
                                .scaledToFit()
                                .font(.system(size: 20))
                        }
                    }
                })
        }
        .navigationBarHidden(true)
    }
}

struct MessagesContainerView_Previews: PreviewProvider {
    static var previews: some View {
        MessagesContainerView()
    }
}
