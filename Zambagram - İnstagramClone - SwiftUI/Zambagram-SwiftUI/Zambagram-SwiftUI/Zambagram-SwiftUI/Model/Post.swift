//
//  Post.swift
//  Zambagram
//
//  Created by CengizUI on 01/05/22.
//

import Foundation

struct Post: Identifiable {
    let id = UUID()
    let user: User
    let postImage: String
    let caption: String
    let likes: String
    let hasLiked: Bool = false
    let hasBookmarked: Bool = false
}
