//
//  DataModel.swift
//  JSONUltimate
//
//  Created by JimmyHarrington on 2019/03/15.
//  Copyright © 2019 JimmyHarrington. All rights reserved.
//

import UIKit

struct DataModel14: Decodable {
	let number: Int
	let word: String
	let sentence: Sentence
}

struct Sentence: Decodable {
    let word_one: String
	let word_two: String
	let word_three: String
	let word_four: String
}
