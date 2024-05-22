//
//  ToDoListItem.swift
//  bstodoapp
//
//  Created by Burak Satır on 17.05.2024.
//

import Foundation

struct ToDoListItem: Codable , Identifiable{
    let id: String
    let title: String
    let dueDate: TimeInterval
    let createdDate: TimeInterval
    var isDone: Bool
    
    mutating func setDone(_ state: Bool) {
        isDone = state
    }
    
}
