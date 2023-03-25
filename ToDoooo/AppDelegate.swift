//
//  AppDelegate.swift
//  ToDoooo
//
//  Created by Parth Nikam on 19/03/23.
//

import UIKit
import RealmSwift

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        
        do{
            _ = try Realm()
        } catch {
            print("Error Initialising new Realm, \(error)")
        }
        
        print(NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).last! as String )
        return true
    }
}
