//
//  DataModel.swift
//  JSONUltimate
//
//  Created by JimmyHarrington on 2019/03/15.
//  Copyright © 2019 JimmyHarrington. All rights reserved.
//

import UIKit

struct DataModel6: Decodable {
    let venue: DataModel6a
}

struct DataModel6a: Decodable {
    let name: String
    let meeting_rooms: [DataModel6b]
    let exit: [DataModel6c]
}

struct DataModel6b: Decodable {
    let name: String
}

struct DataModel6c: Decodable {
    let name: String
}

