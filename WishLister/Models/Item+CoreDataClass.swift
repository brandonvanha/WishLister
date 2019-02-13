//
//  Item+CoreDataClass.swift
//  WishLister
//
//  Created by Brandon Ha on 2019-01-08.
//  Copyright © 2019 Brandon Ha. All rights reserved.
//
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        self.created = NSDate()
    }

}
