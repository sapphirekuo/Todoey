//
//  Category.swift
//  Todoey
//
//  Created by Su-Ju Kuo on 2018/7/17.
//  Copyright © 2018 Su-Ju Kuo. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var coulor: String = ""
    let items = List<Item>()
}
