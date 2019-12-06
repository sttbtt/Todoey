//
//  Category.swift
//  Todoey
//
//  Created by Scott Bennett on 12/5/19.
//  Copyright © 2019 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    //Relationships
    let items = List<Item>()
}
