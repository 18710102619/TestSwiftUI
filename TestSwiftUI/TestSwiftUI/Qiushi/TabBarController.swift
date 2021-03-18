//
//  TabBarViewController.swift
//  TestSwiftUI
//
//  Created by 张玲玉 on 2021/3/18.
//

import UIKit

class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        tabBar.barTintColor = UIColor.white

        addChild("糗事", "tab_糗事", "tab_糗事_selected", HomeViewController.self)
        addChild("动态", "tab_动态", "tab_动态_selected", TrendViewController.self)
        addChild("直播", "tab_直播", "tab_直播_selected", LiveViewController.self)

    }
    

    func addChild(_ title: String,
                  _ image: String,
                  _ selectedImage: String,
                  _ type: UIViewController.Type) {
        let child = UINavigationController(rootViewController: type.init())
        child.title = title
        child.tabBarItem.image = UIImage(named: image)
        child.tabBarItem.selectedImage = UIImage(named: selectedImage)
        child.tabBarItem.setTitleTextAttributes([NSAttributedString.Key.foregroundColor: UIColor.black], for: .selected)
        addChild(child)
    }
}
