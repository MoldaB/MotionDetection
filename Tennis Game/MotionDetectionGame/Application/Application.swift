//
//  Application.swift
//  MotionDetectionGame
//
//  Created by Molda on 19/05/2018.
//  Copyright © 2018 Beygel. All rights reserved.
//

import Foundation
import UIKit

final class Application {
    static let shared = Application()
    
    private init() {}
    
    func configureMainInterface(in window: UIWindow) {
        let mainScreenController = MainScreenViewController()
        window.rootViewController = mainScreenController
    }
}
