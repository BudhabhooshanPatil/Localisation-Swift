//
//  ViewController.swift
//  Localisation-Swift
//
//  Created by Bhooshan Patil on 16/07/22.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var greetingsLabel: UILabel!
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
		self.greetingsLabel.text = LanguageConstants.landingPageTitleText
	}
}

