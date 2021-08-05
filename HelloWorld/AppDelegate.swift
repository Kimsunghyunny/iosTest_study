//
//  AppDelegate.swift
//  HelloWorld
//
//  Created by SungHyun Kim on 2021/08/04.
//


// app delegate는 앱 전체의 적용해야 할 기능을 담당하는 클래스이다.
// 즉, 앱이 실행되고 종료될 때, 그리고 활 성화 상태가 되거나 비활성화 상태가 될때, 백그라운드 상태로 들어갈때 등의 다양한 상태변화를 감지하고 이에 대한 처리를 해줘야 할때 사용하는 클래스이다.

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

