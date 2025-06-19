//
//  DatePlannerApp.swift
//  DatePlanner
//
//  Created by Eren on 2025/6/19.
//

import SwiftUI

@main
struct DatePlannerApp: App {
    @StateObject private var eventData = EventData()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                EventList()
                Text("Select an Event")
                    .foregroundStyle(.secondary)
            }
            .environmentObject(eventData)
            
        }
    }
}
