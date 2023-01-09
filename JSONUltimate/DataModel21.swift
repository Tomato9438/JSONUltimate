//
//  DataModel.swift
//  JSONUltimate
//
//  Created by JimmyHarrington on 2019/03/15.
//  Copyright © 2019 JimmyHarrington. All rights reserved.
//

import UIKit

struct States: Decodable {
	typealias StateName = String
	let states: [StateName: Districts]

	init(from decoder: Decoder) throws {
		let container = try decoder.singleValueContainer()
		states = try container.decode([StateName: Districts].self)
	}
}

struct Districts: Decodable {
	typealias DistrictName = String
	var districts: [DistrictName: DistrictData]

	enum CodingKeys: String, CodingKey {
		case districts = "districtData"
	}
}

struct DistrictData: Decodable {
	var confirmed: Int
	var lastupdatedtime: String
	var delta: DailyConfirmedData
}

struct DailyConfirmedData: Decodable {
	var confirmed: Int?
}

// https://stackoverflow.com/questions/61221840/swift-codable-to-parse-json-with-dynamic-keys

