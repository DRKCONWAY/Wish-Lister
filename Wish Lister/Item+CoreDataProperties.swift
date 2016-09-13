//
//  Item+CoreDataProperties.swift
//  Wish Lister
//
//  Created by D on 9/12/16.
//  Copyright © 2016 D Conway. All rights reserved.
//

import Foundation
import CoreData
import 

extension Item {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Item> {
        return NSFetchRequest<Item>(entityName: "Item");
    }

    @NSManaged public var created: NSDate?
    @NSManaged public var details: String?
    @NSManaged public var title: String?
    @NSManaged public var price: Double
    @NSManaged public var toImage: Image?
    @NSManaged public var toItemType: ItemType?
    @NSManaged public var toStore: Store?

}
