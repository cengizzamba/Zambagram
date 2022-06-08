//
//  User.swift
//  Zambagram
//
//  Created by CengizUI on 01/05/22.
//

import Foundation

struct User: Identifiable {
    var id = UUID()
    let userName: String
    let userImage: String
}
