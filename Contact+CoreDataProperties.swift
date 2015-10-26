//
//  Contact+CoreDataProperties.swift
//  MyCoreData
//
//  Created by webstudent on 10/26/15.
//  Copyright © 2015 webstudent. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Contact {

    @NSManaged var email: String?
    @NSManaged var fullname: String?
    @NSManaged var phone: String?

}
