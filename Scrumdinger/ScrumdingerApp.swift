//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Taha Tesser on 11.08.2024.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
