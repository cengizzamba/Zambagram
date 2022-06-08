//
//  Video.swift
//  Zambagram
//
//  Created by CengizUI on 01/05/22.
//

import Foundation
import AVFoundation

struct Video : Identifiable {
    var id = UUID()
    var player : AVPlayer
    var likes: String
    var comments: String
    var caption: String
    var user: User
}
