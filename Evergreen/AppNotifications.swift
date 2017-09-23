//
//  AppNotifications.swift
//  Evergreen
//
//  Created by Brent Simmons on 8/30/15.
//  Copyright © 2015 Ranchero Software, LLC. All rights reserved.
//

import Foundation

extension Notification.Name {
	
	static let SidebarSelectionDidChange = Notification.Name("SidebarSelectionDidChangeNotification")
	static let TimelineSelectionDidChange = Notification.Name("TimelineSelectionDidChangeNotification")

	static let AppNavigationKeyPressed = Notification.Name("AppNavigationKeyPressedNotification")
}

struct AppUserInfoKey {
	
	static let view = "view"
	static let node = "node"
	static let objects = "objects"
	static let article = "article"
	static let articles = "articles"
	static let articleStatus = "status"
	static let appNavigation = "key"
}



