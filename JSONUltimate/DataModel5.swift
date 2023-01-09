//
//  DataModel.swift
//  JSONUltimate
//
//  Created by JimmyHarrington on 2019/03/15.
//  Copyright © 2019 JimmyHarrington. All rights reserved.
//

import UIKit

struct DataModel5: Decodable {
    let total_count: Int
    let offset: Int
    let limit: Int
    let notifications: [Notification]
}

struct Notification: Decodable {
    let id: String
    let successful: Int
    let failed: Int
    let converted: Int
    let remaining: Int
    let queued_at: Int
    let send_after: Int
    let canceled: Bool
    let url: String?
}
