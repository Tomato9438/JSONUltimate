//
//  DataModel.swift
//  JSONUltimate
//
//  Created by JimmyHarrington on 2019/03/15.
//  Copyright © 2019 JimmyHarrington. All rights reserved.
//

import UIKit

struct DataModel7: Decodable {
    let id: Int
    let name: String
    let shower: DataModel7a
}

struct DataModel7a: Decodable {
    let id: Int
    let status: Int
    let startLocation: DataModel7b
}

struct DataModel7b: Decodable {
    let id: Int
    let name: String
}
