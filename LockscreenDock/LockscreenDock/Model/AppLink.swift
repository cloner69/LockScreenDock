//
//  AppLink.swift
//  LockscreenDock
//
//  Created by Adrian Suryo Abiyoga on 20/02/25.
//

import SwiftUI

// MARK: AppLink Model and Sample Deep Links to Some Apps
struct AppLink: Identifiable, Equatable,Codable,Hashable{
    var id: UUID = .init()
    var name: String
    var deepLink: String
    var status: Bool = false
    var appURL: URL?
    
    enum CodingKeys: CodingKey {
        case id
        case name
        case deepLink
        case status
        case appURL
    }
}

// MARK: Sample Links
var appLinks: [AppLink] = [
    .init(name: "Whatsapp", deepLink: "whatsapp://"),
    .init(name: "Shortcuts", deepLink: "shortcuts://"),
    .init(name: "Maps", deepLink: "maps://"),
    .init(name: "Photos", deepLink: "photos-redirect://"),
    .init(name: "Google", deepLink: "https://www.google.com"),
    .init(name: "Stocks", deepLink: "stocks://"),
    .init(name: "YouTube", deepLink: "youtube://"),
    .init(name: "Google Maps", deepLink: "comgooglemaps://"),
]
