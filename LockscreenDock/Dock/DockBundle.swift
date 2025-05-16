//
//  DockBundle.swift
//  Dock
//
//  Created by Adrian Suryo Abiyoga on 20/02/25.
//

import WidgetKit
import SwiftUI

@main
struct DockBundle: WidgetBundle {
    var body: some Widget {
        Dock()
        DockLiveActivity()
    }
}
