//
//  ProfileControlButtonsView.swift
//  Zambagram
//
//  Created by CengizUI on 01/05/22.
//

import SwiftUI

struct ProfileControlButtonsView: View {
    var body: some View {
        HStack(alignment: .center, spacing: 8) {
            Button(action:{

            }){
                Text("Profilimi Düzenle")
                    .font(Font.system(size: 13, weight: .medium))
                    .padding(.vertical, 9)
                    .foregroundColor(.primary)
                    .frame(maxWidth: .infinity)
                    .overlay(
                        RoundedRectangle(cornerRadius: 3)
                            .stroke(Color.primary, lineWidth: 0.2)
                    )
            }
            .padding(.leading)

            Button(action:{

            }){
                Text("Kaydedilen Gönderiler")
                    .font(Font.system(size: 13, weight: .medium))
                    .padding(.vertical, 9)
                    .foregroundColor(.primary)
                    .frame(maxWidth: .infinity)
                    .overlay(
                        RoundedRectangle(cornerRadius: 3)
                            .stroke(Color.primary, lineWidth: 0.2)
                    )
            }
            .padding(.trailing)
        }
    }
}

struct ProfileControlButtonsView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileControlButtonsView()
    }
}
