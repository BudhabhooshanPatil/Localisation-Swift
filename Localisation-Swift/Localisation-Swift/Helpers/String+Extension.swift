//
//  String+Extension.swift
//  Localisation-Swift
//
//  Created by Bhooshan Patil on 16/07/22.
//

import Foundation

extension String {
	var localized: String {
		return localizedString(forKey: self)
	}
	
	func localizedString(forKey key: String) -> String {
		var result = NSLocalizedString(self, comment: "")
		
		if result == key {
			result = NSLocalizedString(self, tableName: "Default", comment: "")
		}
		return result
	}
}
