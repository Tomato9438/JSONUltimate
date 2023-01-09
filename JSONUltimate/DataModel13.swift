//
//  DataModel.swift
//  JSONUltimate
//
//  Created by JimmyHarrington on 2019/03/15.
//  Copyright © 2019 JimmyHarrington. All rights reserved.
//

import UIKit

struct DataModel13: Decodable {
    let contraventionsData: [DataModel13a]
    let message: String
    let success: String
}

struct DataModel13a: Decodable {
    let id: String
    let contravention_id: String
    let question: String
    let Options: [DataModel13b]
}

struct DataModel13b: Decodable {
    let action: String
}
