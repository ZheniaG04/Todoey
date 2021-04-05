//
//  Category.swift
//  Todoey
//
//  Created by Женя on 20.01.2021.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colorHexValue: String = ""
    let items = List<Item>()
}
