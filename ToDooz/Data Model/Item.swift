//
//  Item.swift
//  ToDooz
//
//  Created by Parker Lee on 10/11/18.
//  Copyright © 2018 Parker Lee. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

