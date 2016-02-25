//
//  Constant.swift
//  UITableViewDemo
//
//  Created by Duc Tran on 2/24/16.
//  Copyright © 2016 Developers Academy. All rights reserved.
//

import Foundation
import Firebase

public let rootRef: Firebase = Firebase(url: "https://ar-stories.firebaseio.com/")
public let storiesRef: Firebase = Firebase(url: "https://ar-stories.firebaseio.com/stories")

var FireBaseDataBase = [
	"stories" : [
		"1" : [
			"text": "i love cats",
			"numberOfLikes" : 123,
			"numberOfAgnry" : 12
		]
	]
]