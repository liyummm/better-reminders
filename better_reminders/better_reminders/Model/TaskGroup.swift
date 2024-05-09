//
//  TaskGroup.swift
//  better_reminders
//
//  Created by Liam Tan on 9/5/2024.
//

import Foundation

struct TaskGroup: Identifiable, Hashable {
    let id = UUID()
    let title: String
    let creationDate: Date
    var tasks: [Task]
    
    init(title: String, tasks: [Task] = []) {
        self.title = title
        self.creationDate = Date()
        self.tasks = tasks
    }
    
    //test example
    static func example() -> TaskGroup {
        let task1 = Task(title: "Buy groceries")
        let task2 = Task(title: "Finish project")
        let task3 = Task(title: "Make doctor appointment")
        
        var group = TaskGroup(title: "Personal")
        group.tasks = [task1, task2, task3]
        
        return group
    }
    
    //test example
    static func examples() -> [TaskGroup] {
        let group1 = TaskGroup.example()
        let group2 = TaskGroup(title: "New list")
        
        return [group1, group2]
    }
}
