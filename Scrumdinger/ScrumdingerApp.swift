//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Pong on 8/25/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
