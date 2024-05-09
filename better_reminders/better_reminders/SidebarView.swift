//
//  SidebarView.swift
//  better_reminders
//
//  Created by Liam Tan on 9/5/2024.
//

import Foundation
import SwiftUI

struct SidebarView: View {
    
    let userCreatedGroups: [TaskGroup]
    
    var body: some View {
        List {
            ForEach(TaskSection.allCases) { selection in
                Label(selection.displayName, systemImage: selection.iconName)
            }
            
            ForEach(userCreatedGroups) {group in
                Label(group.title, systemImage: "folder")
            }
        }
    }
}

#Preview {
    SidebarView(userCreatedGroups: TaskGroup.examples())
}
