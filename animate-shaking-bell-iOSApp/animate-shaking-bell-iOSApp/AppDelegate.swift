//
//  AppDelegate.swift
//  animate-shaking-bell-iOSApp
//
//  Created by Georgiy on 07.10.2022.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        window?.backgroundColor = .secondarySystemBackground
        window?.rootViewController = ViewController()
        
        return true
    }
}
