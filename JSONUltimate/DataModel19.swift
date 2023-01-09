//
//  DataModel.swift
//  JSONUltimate
//
//  Created by JimmyHarrington on 2019/03/15.
//  Copyright © 2019 JimmyHarrington. All rights reserved.
//

import UIKit

struct DataModel19: Decodable {
	let periods: [String:[Inner]]
}

struct Inner: Decodable {
    let firstName: String
	let lastName: String
}

// https://stackoverflow.com/questions/50713638/swift-codable-with-dynamic-keys

