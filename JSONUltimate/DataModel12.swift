//
//  DataModel.swift
//  JSONUltimate
//
//  Created by JimmyHarrington on 2019/03/15.
//  Copyright © 2019 JimmyHarrington. All rights reserved.
//

import UIKit

struct DataModel12: Decodable {
    let title: String
    let m_id: String
    let description: String
    let image1: String
    let ups : [String]
    let ups_count: Int
    let viewers: [String]
    let views_count : Int
    let created: String
    let id : String
    let postcommentsCount : Int
    let followposts : [DataModel12b]
    let members: DataModel12c
    
    enum CodingKeys: String, CodingKey {
        case title = "title"
        case m_id = "m_id"
        case description = "description"
        case image1 = "image1"
        case ups = "ups"
        case ups_count = "ups_count"
        case viewers = "viewers"
        case views_count = "views_count"
        case created = "created"
        case id = "id"
        case postcommentsCount = "post-commentsCount"
        case followposts = "follow-posts"
        case members = "members"
    }
}

struct DataModel12b: Decodable {
    let post_id : String
    let m_id: String
    let created: String
    let id: String
}

struct DataModel12c: Decodable {
    let type: Int?
    let fb_id: String?
    let photo: String?
    let cover: String?
    let resetPasswordToken: String?
    let resetPasswordExpires: String?
    let google_id: String?
    let created: String
    let notifications: DataModel12d
    let is_admin: Bool
    let is_verified: Bool
    let username: String
    let email: String
    let id: String
    let phone: String?
    let short_id: String
    let last_seen: String?
}

struct DataModel12d: Decodable {
    let like: DataModel12e
    let comments: DataModel12e
    let follows: DataModel12e
    let general: DataModel12e
}

struct DataModel12e: Decodable {
    let email: Bool
    let push: Bool
}
