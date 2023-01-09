//
//  DataModel.swift
//  JSONUltimate
//
//  Created by JimmyHarrington on 2019/03/15.
//  Copyright © 2019 JimmyHarrington. All rights reserved.
//

import UIKit

struct Event: Codable {
	let eventTitle, description, timeStart, timeEnd: String
}

// https://stackoverflow.com/questions/56084316/decode-dictionary-with-random-initial-key

