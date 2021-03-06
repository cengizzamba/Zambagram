//
//  ActivityView.swift
//  Zambagram
//
//  Created by CengizUI on 01/05/22.
//

import SwiftUI

struct ActivityContainerView: View {
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                ForEach(MockData().activity) {
                    ActivityView(activity: $0)
                }
            }
            .navigationBarTitle("", displayMode: .inline)
                .toolbar(content: {
                    Text("Activity")
                        .font(Font.system(size: 20, weight: .bold))
                        .padding()
                        .frame(width: UIScreen.main.bounds.size.width, alignment: .leading)
                })
        }
    }
}

struct ActivityView_Previews: PreviewProvider {
    static var previews: some View {
        ActivityContainerView()
    }
}
