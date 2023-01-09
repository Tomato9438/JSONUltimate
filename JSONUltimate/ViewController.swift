//
//  ViewController.swift
//  JSONUltimate
//
//  Created by JimmyHarrington on 2019/03/15.
//  Copyright © 2019 JimmyHarrington. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // MARK: - Variables
    
    // MARK: - IBOutlet
    
    // MARK: - IBAction
    
    // MARK: - Life cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        readData()
    }

    // MARK: - More
	func readData() {
		if let path = Bundle.main.path(forResource: "jsonData22", ofType: "json") {
			if let jsonData = readFileContent(path: path) {
				do {
					let result = try JSONDecoder().decode([StoreData].self, from: jsonData)
					print(result)
				} catch let error as NSError {
					print("\(error)")
				}
			}
		}
	}
    
    func readFileContent(path: String) -> Data? {
        do {
            let url = URL(fileURLWithPath: path)
            let data = try Data(contentsOf: url)
            return data
        } catch let error as NSError {
            print("Error: \(error)")
        }
        return nil
    }
}

