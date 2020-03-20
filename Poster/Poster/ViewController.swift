//
//  ViewController.swift
//  Poster
//
//  Created by 최윤주 on 09/12/2019.
//  Copyright © 2019 yunjjuice. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
	}

	@IBAction func showAlert() {
		//print("hello world")
		
		// add alert
		let alert = UIAlertController(title: "hello", message: "first app", preferredStyle: .alert)
		let action = UIAlertAction(title: "ok", style: .default, handler: nil)
		alert.addAction(action)
		present(alert, animated: true, completion: nil)
	}
	
	@IBAction func challenge() {
		// add alert
		let alert = UIAlertController(title: "hello", message: "도전", preferredStyle: .alert)
		let action = UIAlertAction(title: "ok", style: .default, handler: nil)
		alert.addAction(action)
		present(alert, animated: true, completion: nil)
	}
	

}

