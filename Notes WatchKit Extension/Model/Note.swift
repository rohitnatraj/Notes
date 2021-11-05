//
//  Note.swift
//  Notes WatchKit Extension
//
//  Created by Natraj, Rohit on 11/2/21.
//

import Foundation

struct Note: Identifiable, Codable {
    let id: UUID
    let text: String
}
