//
//  DataModel.swift
//  JSONUltimate
//
//  Created by JimmyHarrington on 2019/03/15.
//  Copyright © 2019 JimmyHarrington. All rights reserved.
//

import UIKit

struct DataModel20: Decodable {
	let status: Bool
	let orderHistory:[Int: Product]
}

struct Product: Decodable {
    let productId: Int
	let productName: String
	let quantity: Int
	let price: String
	let variation: String
}

// https://stackoverflow.com/questions/68949092/how-to-parse-json-object-without-jsondecoder-in-ios

