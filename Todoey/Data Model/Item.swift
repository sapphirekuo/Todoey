//
//  Item.swift
//  Todoey
//
//  Created by Su-Ju Kuo on 2018/7/17.
//  Copyright © 2018 Su-Ju Kuo. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
