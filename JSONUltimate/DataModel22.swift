//
//  DataModel.swift
//  JSONUltimate
//
//  Created by JimmyHarrington on 2019/03/15.
//  Copyright © 2019 JimmyHarrington. All rights reserved.
//

import UIKit

struct StoreData: Decodable {
	let store_no: String
	let store_name: String
	let open_hours: [Int: Hours]
}

struct Hours: Decodable {
	let starting_time: String
	let closing_time: String
	let notes: String
}

// https://stackoverflow.com/questions/68962150/dynamic-keys-in-json-swift

