//
//  SceneDelegate.swift
//  UICollection
//
//  Created by Bema on 19/3/24.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        window = UIWindow(windowScene: windowScene)
        let viewController = ViewController()
        let bookViewController = BookViewController()
        window?.rootViewController = bookViewController
        window?.makeKeyAndVisible()
    }
}

