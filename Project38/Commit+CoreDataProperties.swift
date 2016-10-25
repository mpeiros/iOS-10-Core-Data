//
//  Commit+CoreDataProperties.swift
//  Project38
//
//  Created by Max Peiros on 10/25/16.
//  Copyright © 2016 Max Peiros. All rights reserved.
//

import Foundation
import CoreData


extension Commit {

    @nonobjc public class func createFetchRequest() -> NSFetchRequest<Commit> {
        return NSFetchRequest<Commit>(entityName: "Commit");
    }

    @NSManaged public var date: Date
    @NSManaged public var message: String
    @NSManaged public var sha: String
    @NSManaged public var url: String
    @NSManaged public var author: Author

}
