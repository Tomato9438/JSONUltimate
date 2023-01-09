//
//  DataModel.swift
//  JSONUltimate
//
//  Created by JimmyHarrington on 2019/03/15.
//  Copyright © 2019 JimmyHarrington. All rights reserved.
//

import UIKit

struct DataModel4: Decodable {
    let total_count: Int
    let offset: Int
    let limit: Int
    let notifications: [DataModel4a]
}

struct DataModel4a: Decodable {
    let adm_big_picture: String?
    let adm_group: String?
    let adm_group_message: DataModel4b
}

struct DataModel4b: Decodable {

}

struct DataModel4c: Decodable {
    let adm_large_icon: String?
    let adm_small_icon: String?
    let adm_sound: String?
    let amazon_background_data: Bool
    let android_accent_color: String?
    let android_group: String?
    let android_group_message: DataModel4d
}

struct DataModel4d: Decodable {

}
