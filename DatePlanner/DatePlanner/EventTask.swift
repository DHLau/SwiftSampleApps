//
//  EventTask.swift
//  DatePlanner
//
//  Created by Eren on 2025/6/19.
//

import Foundation

struct EventTask: Identifiable, Hashable {
    var id = UUID()
    var text: String
    var isCompleted = false
    var isNew = false
}
