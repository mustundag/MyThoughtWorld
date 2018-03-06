//
//  CBPinEntryViewDefaults.swift
//  Pods
//
//  Created by Chris Byatt on 18/03/2017.
//
//

import Foundation

struct CBPinEntryViewDefaults {

    // Default number of fields
    static let length: Int = 4

    // Default backgorund colour of pin entry field
    static let entryBackgroundColour: UIColor = UIColor.white

    // Default border width
    static let entryBorderWidth: CGFloat = 1

    // Default border colour of fields before selection
    static let entryDefaultBorderColour: UIColor = UIColor.clear

    // Default border colour of currently editing field
    static let entryBorderColour: UIColor = UIColor(red: 69/255, green: 78/255, blue: 86/255, alpha: 1.0)

    // Default border colour for error state
    static let entryErrorColour: UIColor = UIColor.red

    // Default corner radius of entry fields
    static let entryCornerRadius: CGFloat = 3.0

    // Default text colour for the entry label
    static let entryTextColour: UIColor = UIColor.darkText

    // Default font for entry fields
    static let entryFont: UIFont = UIFont.systemFont(ofSize: 16)
}
