//
//  TabBar.swift
//  TestSwiftUI
//
//  Created by 张玲玉 on 2021/3/18.
//

import UIKit

class TabBar: UITabBar {

    override func layoutSubviews() {
        super.layoutSubviews()

        for btn in subviews where btn is UIControl {
            var frame = btn.frame
            frame.origin.y = -2
            btn.frame = frame
        }
    }
}
