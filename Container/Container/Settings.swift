//
//  Settings.swift
//  Container
//
//  Created by Kevin Stewart on 12/4/19.
//  Copyright © 2019 Kevin Stewart. All rights reserved.
//

import Foundation

class Settings {
    static let shared = Settings()
    private init() {}
    
    var shouldRoll = false
    var shouldZoom = false
}
