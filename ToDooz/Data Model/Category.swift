//
//  Category.swift
//  ToDooz
//
//  Created by Parker Lee on 10/11/18.
//  Copyright © 2018 Parker Lee. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    
    let items = List<Item>()
}
