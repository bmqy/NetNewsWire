//
//  AppAssets.swift
//  NetNewsWire
//
//  Created by Brent Simmons on 2/17/18.
//  Copyright © 2018 Ranchero Software. All rights reserved.
//

import AppKit
import RSCore
import Account

struct AppAssets {

	static var accountBazQux: RSImage! = {
		return RSImage(named: "accountBazQux")
	}()

	static var accountCloudKit: RSImage! = {
		return RSImage(named: "accountCloudKit")
	}()

	static var accountFeedbin: RSImage! = {
		return RSImage(named: "accountFeedbin")
	}()
	
	static var accountFeedly: RSImage! = {
		return RSImage(named: "accountFeedly")
	}()
	
	static var accountFreshRSS: RSImage! = {
		return RSImage(named: "accountFreshRSS")
	}()

	static var accountInoreader: RSImage! = {
		return RSImage(named: "accountInoreader")
	}()

	static var accountLocal: RSImage! = {
		return RSImage(named: "accountLocal")
	}()

	static var accountNewsBlur: RSImage! = {
		return RSImage(named: "accountNewsBlur")
	}()
	
	static var accountTheOldReader: RSImage! = {
		return RSImage(named: "accountTheOldReader")
	}()

	@available(macOS 11.0, *)
	static var addNewSidebarItemImage: RSImage = {
		return NSImage(systemSymbolName: "plus", accessibilityDescription: nil)!
	}()

	static var articleExtractorError: RSImage = {
		return RSImage(named: "articleExtractorError")!
	}()

	static var articleExtractorOff: RSImage = {
		return RSImage(named: "articleExtractorOff")!
	}()

	static var articleExtractorOn: RSImage = {
		return RSImage(named: "articleExtractorOn")!
	}()

	@available(macOS 11.0, *)
	static var articleTheme: RSImage = {
		return NSImage(systemSymbolName: "doc.richtext", accessibilityDescription: nil)!
	}()

	@available(macOS 11.0, *)
	static var cleanUpImage: RSImage = {
		return NSImage(systemSymbolName: "wind", accessibilityDescription: nil)!
	}()

	static var extensionPointMarsEdit: RSImage = {
		return RSImage(named: "extensionPointMarsEdit")!
	}()
	
	static var extensionPointMicroblog: RSImage = {
		return RSImage(named: "extensionPointMicroblog")!
	}()
	
	static var extensionPointReddit: RSImage = {
		return RSImage(named: "extensionPointReddit")!
	}()

	static var extensionPointTwitter: RSImage = {
		return RSImage(named: "extensionPointTwitter")!
	}()
	
	static var faviconTemplateImage: RSImage = {
		return RSImage(named: "faviconTemplateImage")!
	}()

	static var filterActive: RSImage = {
		return NSImage(systemSymbolName: "line.horizontal.3.decrease.circle.fill", accessibilityDescription: nil)!
	}()

	static var filterInactive: RSImage = {
		return NSImage(systemSymbolName: "line.horizontal.3.decrease.circle", accessibilityDescription: nil)!
	}()

	static var iconLightBackgroundColor: NSColor = {
		return NSColor(named: NSColor.Name("iconLightBackgroundColor"))!
	}()

	static var iconDarkBackgroundColor: NSColor = {
		return NSColor(named: NSColor.Name("iconDarkBackgroundColor"))!
	}()
	
	static var legacyArticleExtractor: RSImage! = {
		return RSImage(named: "legacyArticleExtractor")
	}()
	
	static var legacyArticleExtractorError: RSImage! = {
		return RSImage(named: "legacyArticleExtractorError")
	}()
	
	static var legacyArticleExtractorInactiveDark: RSImage! = {
		return RSImage(named: "legacyArticleExtractorInactiveDark")
	}()
	
	static var legacyArticleExtractorInactiveLight: RSImage! = {
		return RSImage(named: "legacyArticleExtractorInactiveLight")
	}()
	
	static var legacyArticleExtractorProgress1: RSImage! = {
		return RSImage(named: "legacyArticleExtractorProgress1")
	}()
	
	static var legacyArticleExtractorProgress2: RSImage! = {
		return RSImage(named: "legacyArticleExtractorProgress2")
	}()
	
	static var legacyArticleExtractorProgress3: RSImage! = {
		return RSImage(named: "legacyArticleExtractorProgress3")
	}()
	
	static var legacyArticleExtractorProgress4: RSImage! = {
		return RSImage(named: "legacyArticleExtractorProgress4")
	}()
	
	static var masterFolderImage: IconImage {
		let image = NSImage(systemSymbolName: "folder", accessibilityDescription: nil)!
		let preferredColor = NSColor(named: "AccentColor")!
		return IconImage(image, isSymbol: true, isBackgroundSupressed: true, preferredColor: preferredColor.cgColor)
	}

	static var markAllAsReadImage: RSImage = {
		return RSImage(named: "markAllAsRead")!
	}()

	@available(macOS 11.0, *)
	static var nextUnreadImage: RSImage = {
		return NSImage(systemSymbolName: "chevron.down.circle", accessibilityDescription: nil)!
	}()

	@available(macOS 11.0, *)
	static var openInBrowserImage: RSImage = {
		return NSImage(systemSymbolName: "safari", accessibilityDescription: nil)!
	}()

	static var preferencesToolbarAccountsImage: RSImage = {
		return NSImage(systemSymbolName: "at", accessibilityDescription: nil)!
	}()
	
	static var preferencesToolbarExtensionsImage: RSImage = {
		return RSImage(named: "preferencesToolbarExtensions")!
	}()
	
	static var preferencesToolbarGeneralImage: RSImage = {
		return NSImage(systemSymbolName: "gearshape", accessibilityDescription: nil)!
	}()
	
	static var preferencesToolbarAdvancedImage: RSImage = {
		return NSImage(systemSymbolName: "gearshape.2", accessibilityDescription: nil)!
	}()

	@available(macOS 11.0, *)
	static var readClosedImage: RSImage = {
		return NSImage(systemSymbolName: "largecircle.fill.circle", accessibilityDescription: nil)!
	}()

	@available(macOS 11.0, *)
	static var readOpenImage: RSImage = {
		return NSImage(systemSymbolName: "circle", accessibilityDescription: nil)!
	}()
	
	@available(macOS 11.0, *)
	static var refreshImage: RSImage = {
		return NSImage(systemSymbolName: "arrow.clockwise", accessibilityDescription: nil)!
	}()
	
	static var searchFeedImage: IconImage = {
		return IconImage(RSImage(named: NSImage.smartBadgeTemplateName)!, isSymbol: true, isBackgroundSupressed: true)
	}()
	
	@available(macOS 11.0, *)
	static var shareImage: RSImage = {
		return NSImage(systemSymbolName: "square.and.arrow.up", accessibilityDescription: nil)!
	}()

	@available(macOS 11.0, *)
	static var sidebarToggleImage: RSImage = {
		return NSImage(systemSymbolName: "sidebar.left", accessibilityDescription: nil)!
	}()
	
	@available(macOS 11.0, *)
	static var starClosedImage: RSImage = {
		return NSImage(systemSymbolName: "star.fill", accessibilityDescription: nil)!
	}()

	@available(macOS 11.0, *)
	static var starOpenImage: RSImage = {
		return NSImage(systemSymbolName: "star", accessibilityDescription: nil)!
	}()
	
	static var starredFeedImage: IconImage = {
		let image = NSImage(systemSymbolName: "star.fill", accessibilityDescription: nil)!
		let preferredColor = NSColor(named: "StarColor")!
		return IconImage(image, isSymbol: true, isBackgroundSupressed: true, preferredColor: preferredColor.cgColor)
	}()

	static var timelineSeparatorColor: NSColor = {
		return NSColor(named: "timelineSeparatorColor")!
	}()
	
	static var timelineStarSelected: RSImage! = {
		return RSImage(named: "timelineStar")?.tinted(with: .white)
	}()

	static var timelineStarUnselected: RSImage! = {
		return RSImage(named: "timelineStar")?.tinted(with: starColor)
	}()

	static var todayFeedImage: IconImage = {
		let image = NSImage(systemSymbolName: "sun.max.fill", accessibilityDescription: nil)!
		let preferredColor = NSColor.orange
		return IconImage(image, isSymbol: true, isBackgroundSupressed: true, preferredColor: preferredColor.cgColor)
	}()

	static var unreadFeedImage: IconImage = {
		let image = NSImage(systemSymbolName: "largecircle.fill.circle", accessibilityDescription: nil)!
		let preferredColor = NSColor(named: "AccentColor")!
		return IconImage(image, isSymbol: true, isBackgroundSupressed: true, preferredColor: preferredColor.cgColor)
	}()

	static var swipeMarkReadImage: RSImage = {
		return RSImage(systemSymbolName: "circle", accessibilityDescription: "Mark Read")!
			.withSymbolConfiguration(.init(scale: .large))!
	}()

	static var swipeMarkUnreadImage: RSImage = {
		return RSImage(systemSymbolName: "largecircle.fill.circle", accessibilityDescription: "Mark Unread")!
			.withSymbolConfiguration(.init(scale: .large))!
	}()

	static var swipeMarkStarredImage: RSImage = {
		return RSImage(systemSymbolName: "star.fill", accessibilityDescription: "Star")!
			.withSymbolConfiguration(.init(scale: .large))!
	}()

	static var swipeMarkUnstarredImage: RSImage = {
		return RSImage(systemSymbolName: "star", accessibilityDescription: "Unstar")!
			.withSymbolConfiguration(.init(scale: .large))!
	}()
	
	static var starColor: NSColor = {
		return NSColor(named: NSColor.Name("StarColor"))!
	}()
	
	static func image(for accountType: AccountType) -> NSImage? {
		switch accountType {
		case .onMyMac:
			return AppAssets.accountLocal
		case .cloudKit:
			return AppAssets.accountCloudKit
		case .bazQux:
			return AppAssets.accountBazQux
		case .feedbin:
			return AppAssets.accountFeedbin
		case .feedly:
			return AppAssets.accountFeedly
		case .freshRSS:
			return AppAssets.accountFreshRSS
		case .inoreader:
			return AppAssets.accountInoreader
		case .newsBlur:
			return AppAssets.accountNewsBlur
		case .theOldReader:
			return AppAssets.accountTheOldReader
		}
	}
	
}
