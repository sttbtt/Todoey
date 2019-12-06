//
//  Item.swift
//  Todoey
//
//  Created by Scott Bennett on 12/5/19.
//  Copyright © 2019 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    //Relationship
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
