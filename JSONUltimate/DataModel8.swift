//
//  DataModel.swift
//  JSONUltimate
//
//  Created by JimmyHarrington on 2019/03/15.
//  Copyright © 2019 JimmyHarrington. All rights reserved.
//

import UIKit

struct DataModel8: Decodable {
    let source: Source
    let id: String
    
    enum CodingKeys: String, CodingKey {
        case source = "_source"
        case id = "_id"
    }
}

struct Source: Decodable {
    let nome: String
    let endereco: String?
    let uf: String?
    let cidade: String?
    let bairro: String?
}
