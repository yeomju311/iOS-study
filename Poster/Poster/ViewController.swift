//
//  ViewController.swift
//  Poster
//
//  Created by 최윤주 on 09/12/2019.
//  Copyright © 2019 yunjjuice. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	var currentValue:Int = 0;
	@IBOutlet weak var bountyLabel: UILabel!
	
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		refresh()
	}

	@IBAction func showAlert() {
		// add alert
		let message = "현상금은 \(currentValue) 입니다"
		let alert = UIAlertController(title: "hello", message: message, preferredStyle: .alert)
		let action = UIAlertAction(title: "ok", style: .default, handler: { action in
			self.refresh()
		}) // closer
		alert.addAction(action)
		present(alert, animated: true, completion: nil)
	}
	
	func refresh() {
		let randomNum = arc4random_uniform(100000) + 1
		currentValue = Int(randomNum)
		bountyLabel.text = "$ \(currentValue)"
	}
}

