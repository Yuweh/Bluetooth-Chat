//
//  StringExtension.swift
//  BLE-Chat
//
//  Copyright (c) 2018 XiApps. All rights reserved.
//

import Foundation 

extension String {
    var localized: String {
        return NSLocalizedString(self, tableName: nil, bundle: Bundle.main, value: "", comment: "")
    }
}
