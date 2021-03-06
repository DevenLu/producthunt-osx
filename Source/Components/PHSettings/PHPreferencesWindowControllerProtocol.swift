//
//  PHTestSettingsWindowControllerProtocol.swift
//  ProductHunt
//
//  Created by Vlado on 3/22/16.
//  Copyright © 2016 ProductHunt. All rights reserved.
//

import AppKit

@objc protocol PHPreferencesWindowControllerProtocol {

    func preferencesIdentifier() -> String

    func preferencesTitle() -> String

    func preferencesIcon() -> NSImage

    optional func firstResponder() -> NSResponder

    optional func preferencesToolTip() -> String
}
