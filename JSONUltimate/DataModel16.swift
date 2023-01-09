//
//  DataModel.swift
//  JSONUltimate
//
//  Created by JimmyHarrington on 2019/03/15.
//  Copyright © 2019 JimmyHarrington. All rights reserved.
//

struct DataModel16: Codable {
	var albums: AlbumData
}

struct AlbumData: Codable {
	var album: [Album]
	var attr: Attr
	
	enum CodingKeys: String, CodingKey {
		case album = "album"
		case attr = "@attr"
	}
}

struct Album: Codable {
	var name: String
	var mbid: String
	var url: String
	var artist: AlbumArtist
	var image: [AlbumImage]
	var attr: AtAttr
	
	enum CodingKeys: String, CodingKey {
		case name = "name"
		case mbid = "mbid"
		case url = "url"
		case artist = "artist"
		case image = "image"
		case attr = "@attr"
	}
}

struct AlbumImage: Codable {
	var text: String
	var size: String
	
	enum CodingKeys: String, CodingKey {
		case text = "#text"
		case size = "size"
	}
}

struct AlbumArtist: Codable {
	var name: String
	var mbid: String
	var url: String
}

struct AtAttr: Codable {
	var rank: String
}

struct Attr: Codable {
	var tag: String
	var page: String
	var perPage: String
	var totalPages: String
	var total: String
}

