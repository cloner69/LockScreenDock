//
//  DockAttributes.swift
//  LockscreenDock
//
//  Created by Adrian Suryo Abiyoga on 20/02/25.
//

import SwiftUI
import ActivityKit

struct DockAttributes: ActivityAttributes {
    public struct ContentState: Codable, Hashable {
    }

    // Fixed non-changing properties about your activity go here!
    var name: String
    // We don't need any Live updates here, so ContentState will be empty
    var addedLinks: [AppLink]
}
