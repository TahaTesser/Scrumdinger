//
//  History.swift
//  Scrumdinger
//
//  Created by Taha Tesser on 9/1/24.
//

import Foundation

struct History: Identifiable {
    let id: UUID
    let data: Date
    var attendees: [DailyScrum.Attendee]
    
    init(id: UUID = UUID(), data: Date = Date(), attendees: [DailyScrum.Attendee]) {
        self.id = id
        self.data = data
        self.attendees = attendees
    }
}
