//
//  DataModel.swift
//  JSONUltimate
//
//  Created by JimmyHarrington on 2019/03/15.
//  Copyright © 2019 JimmyHarrington. All rights reserved.
//

import UIKit

struct DataModel17: Decodable {
	let itenaries: Days
}

struct Days: Decodable {
	let days: [[Itenary]]
}

struct Itenary: Decodable {
    let itenary_id: Int
	let itenary_location_name: String
}

// https://stackoverflow.com/questions/68905234/json-decoding-double-nested-array-in-swift
