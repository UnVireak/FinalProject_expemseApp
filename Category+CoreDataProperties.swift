//
//  Category+CoreDataProperties.swift
//  
//
//  Created by unvireak on 30/7/24.
//
//

import Foundation
import CoreData


extension Category {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Category> {
        return NSFetchRequest<Category>(entityName: "Category")
    }

    @NSManaged public var titleCategory: String?
    @NSManaged public var descriptionCategory: String?
    @NSManaged public var iconCategory: Data?
    @NSManaged public var expensePrice: Double

}
