//
//  TaskListView.swift
//  better_reminders
//
//  Created by Liam Tan on 9/5/2024.
//

import Foundation
import SwiftUI

struct TaskListView: View {
    let title: String
    let tasks: [Task]
    
    var body: some View {
        List(tasks) { task in
            HStack{
                Image(systemName: task.isCompleted ? "largecircle.fill.circle" : "circle")
                Text(task.title)
            }
        }
    }
}

#Preview {
    TaskListView(title: "All", tasks: Task.examples())
}
