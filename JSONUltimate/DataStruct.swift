//
//  ServerStruct.swift
//  JSONPractice
//
//  Created by Tom Bluewater on 11/30/16.
//  Copyright © 2016 Tom Bluewater. All rights reserved.
//

import Foundation

struct DataStruct {
    let total_count:Int
    let offset:Int
    let limit:Int
    let notifications: [Notifications]
    init(
        total_count: Int,
        offset: Int,
        limit: Int,
        notifications: [Notifications]
        ) {
        self.total_count = total_count
        self.offset = offset
        self.limit = limit
        self.notifications = notifications
    }
}

struct Notifications {
    let id: String
    let successful: Int
    let failed: Int
    let converted: Int
    let remaining: Int
    let queued_at: Int
    let send_after: Int
    let canceled: Bool
    let url: String
    init(
        id: String,
        successful: Int,
        failed: Int,
        converted: Int,
        remaining: Int,
        queued_at: Int,
        send_after: Int,
        canceled: Bool,
        url: String
        ) {
        self.id = id
        self.successful = successful
        self.failed = failed
        self.converted = converted
        self.remaining = remaining
        self.queued_at = queued_at
        self.send_after = send_after
        self.canceled = canceled
        self.url = url
    }
}

