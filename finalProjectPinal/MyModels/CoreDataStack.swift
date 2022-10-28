//
//  CoreDataStack.swift
//  finalProjectPinal
//
//  Created by user227975 on 10/13/22.
//

import Foundation
import CoreData

class CoreDataStack {
    static var shared = CoreDataStack()
    
    private init () {}
    
    var persistentContaienr: NSPersistentContainer {
        
        let container = NSPersistentContainer (name: "Cities")
        container.loadPersistentStores(completionHandler: {(storeDescription, error) in
            if let error = error as NSError? {
                fatalError ("Unresolved error \(error),\(error.userInfo)")
            }
        })
        return container
    
    
    func saveContext (){
        let context = persistentContaienr.viewContext
        if context.hasChanges{
            do {
                try context.save()
            } catch {
              //  let nserror = error as NSError
                //fatalError("Unresolved error \(error),\(error.userInfo)")
            }
            
            }
            
        }
    }
}
