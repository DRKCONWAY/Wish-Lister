//
//  Item+CoreDataClass.swift
//  Wish Lister
//
//  Created by D on 9/12/16.
//  Copyright © 2016 D Conway. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    
 //Any time you create this item from the entity, this will be called
    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate() // creates time stamp for the items
    }

}
