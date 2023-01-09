//
//  DataModel.swift
//  JSONUltimate
//
//  Created by JimmyHarrington on 2019/03/15.
//  Copyright © 2019 JimmyHarrington. All rights reserved.
//

import UIKit

struct DataModel2: Decodable {
    let id: Int
    let name: String
    let price: Double
    let tags: [String]?
    let dimensions: DataModel2a
    let warehouseLocation: DataModel2b
}

struct DataModel2a: Decodable {
    let length: Double
    let width: Double
    let height: Double
}

struct DataModel2b: Decodable {
    let latitude: Double
    let longitude: Double
}
