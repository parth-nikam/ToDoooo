//
//  Item.swift
//  ToDoooo
//
//  Created by Parth Nikam on 24/03/23.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
