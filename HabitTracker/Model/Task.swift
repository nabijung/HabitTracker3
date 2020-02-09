//
//  Task.swift
//  HabitTracker
//
//  Created by B on 2/9/20.
//

import Foundation

class Task: NSObject {
    var taskName: String?
    var count: Int?
    
    init(taskName: String, count: Int){
        self.taskName = taskName
        self.count = count
    }
}
