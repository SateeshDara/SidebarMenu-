//
//  AppDelegate.swift
//  mySIdeBarMenu
//
//  Created by Sateesh Dara on 11/09/18.
//  Copyright © 2018 Sateesh Dara. All rights reserved.
//
import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        self.window = UIWindow(frame: UIScreen.main.bounds)
        if let window = self.window {
            window.backgroundColor = UIColor.lightGray
            
            let nav = UINavigationController()
            let mainView = ViewController()
            nav.viewControllers = [mainView]
            window.rootViewController = nav
            window.makeKeyAndVisible()
        }
        
        return true
    }
    
}
