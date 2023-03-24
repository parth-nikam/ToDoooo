//
//  Category.swift
//  ToDoooo
//
//  Created by Parth Nikam on 24/03/23.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
