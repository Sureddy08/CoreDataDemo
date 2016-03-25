//
//  Device+CoreDataProperties.swift
//  CoreDataDemo
//
//  Created by VKS on 3/25/16.
//  Copyright © 2016 VKS. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Device {

    @NSManaged var name: String
    @NSManaged var deviceType: String
    @NSManaged var owner: Person?

}
