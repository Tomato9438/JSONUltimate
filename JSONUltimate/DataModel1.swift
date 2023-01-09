//
//  DataModel.swift
//  JSONUltimate
//
//  Created by JimmyHarrington on 2019/03/15.
//  Copyright © 2019 JimmyHarrington. All rights reserved.
//

import UIKit

struct DataModel1: Decodable {
    let id: Int
    let name: String
    let price: Double
    let tags: [String]
}

