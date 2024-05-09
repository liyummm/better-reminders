//
//  Task.swift
//  better_reminders
//
//  Created by Liam Tan on 9/5/2024.
//

import Foundation

struct Task: Identifiable, Hashable {
    let id = UUID()
    var title: String
    var isCompleted: Bool
    var dueDate: Date
    var details: String? //? means optional
    var carriedOver: Bool
    
    init(title: String, isCompleted: Bool = false, dueDate: Date = Date(), details: String? = nil, carriedOver: Bool = false) {
        self.title = title
        self.isCompleted = isCompleted
        self.dueDate = dueDate
        self.details = details
        self.carriedOver = carriedOver
    }
    
    //dummy data for test, 2 days in the future
    static func example() -> Task {
        Task(title: "Buy milk", dueDate: Calendar.current.date(byAdding: .day, value: 2, to: Date())!)
    }
    
    //example list
    static func examples() -> [Task] {
        [
            Task(title: "Do coding assignment", dueDate: Calendar.current.date(byAdding: .day, value: 2, to: Date())!),
            Task(title: "Listen to eternal sunshine", isCompleted: true),
            Task(title: "Gossip on VC w/ Claire and Chanella", dueDate: Calendar.current.date(byAdding: .day, value: 1, to: Date())!),
            Task(title: "Bed rot"),
            Task(title: "Review Met Gala outfits", dueDate: Calendar.current.date(byAdding: .day, value: 4, to: Date())!),
            Task(title: "Review for math exam", isCompleted: true),
            Task(title: "Scroll tiktok", isCompleted: true, dueDate: Calendar.current.date(byAdding: .day, value: 1, to: Date())!)
        ]
    }
}
