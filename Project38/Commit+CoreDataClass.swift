//
//  Commit+CoreDataClass.swift
//  Project38
//
//  Created by Max Peiros on 10/24/16.
//  Copyright © 2016 Max Peiros. All rights reserved.
//

import Foundation
import CoreData

@objc(Commit)
public class Commit: NSManagedObject {
    
    override init(entity: NSEntityDescription, insertInto context: NSManagedObjectContext?) {
        super.init(entity: entity, insertInto: context)
        print("Init called!")
    }

}
