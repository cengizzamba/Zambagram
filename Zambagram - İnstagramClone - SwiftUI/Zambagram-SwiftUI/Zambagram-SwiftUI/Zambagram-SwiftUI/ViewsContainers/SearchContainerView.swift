//
//  SearchView.swift
//  Zambagram
//
//  Created by CengizUI on 01/05/22.
//

import SwiftUI

struct SearchContainerView: View {
    
    private let searchStrings: [String] = []
    @State private var searchText : String = ""

    var body: some View {
        ScrollView {
            SearchBar(text: $searchText, placeholder: "Arama, bir profili, bir konumu arayabilirsin!")
            PostGridView(posts: MockData().posts)
        }
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchContainerView()
    }
}
