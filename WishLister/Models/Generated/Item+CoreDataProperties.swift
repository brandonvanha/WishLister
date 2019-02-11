//
//  Item+CoreDataProperties.swift
//  WishLister
//
//  Created by Brandon Ha on 2018-01-08.
//  Copyright © 2018 Brandon Ha. All rights reserved.
//
//

import Foundation
import CoreData

extension Item {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Item> {
        return NSFetchRequest<Item>(entityName: "Item")
    }

    @NSManaged public var title: String?
    @NSManaged public var details: String?
    @NSManaged public var created: NSDate?
    @NSManaged public var price: Double
    @NSManaged public var toImage: Image?
    @NSManaged public var toItemType: ItemType?
    @NSManaged public var toStore: Store?

}
