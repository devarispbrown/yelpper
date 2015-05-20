//
//  FilterOption.swift
//  Yelp
//
//  Created by DeVaris Brown on 5/19/15.
//  Copyright (c) 2015 Timothy Lee. All rights reserved.
//

import Foundation

class FilterOption {
    
    var label: String
    var value: String
    var selected: Bool
    
    init(label: String, value: String, selected: Bool! = false) {
        self.label = label
        self.value = value
        self.selected = selected
    }
}