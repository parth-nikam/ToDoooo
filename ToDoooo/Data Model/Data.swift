//
//  Data.swift
//  ToDoooo
//
//  Created by Parth Nikam on 24/03/23.
//

import Foundation
import RealmSwift

class Data: Object{
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
}
