//
//  FirstViewController.swift
//  TabbarWithSwiftUI
//
//  Created by Iichiro Kawashima on 2020/08/13.
//  Copyright © 2020 Iichiro Kawashima. All rights reserved.
//

import UIKit
import SwiftUI

final class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        title = "画面１"
        view.backgroundColor = .red
    }
}

/// UIViewControllerRepresentableに準拠したラッパーの構造体を作ります
struct FirstViewControllerWrapper: UIViewControllerRepresentable {

    typealias UIViewControllerType = FirstViewController

    func makeUIViewController(context: Context) -> FirstViewController {
        /// ストーリーボードを使っている場合は、StoryBoardからViewControllerを取得して初期化してください。
        return FirstViewController()
    }

    func updateUIViewController(_ uiViewController: FirstViewController, context: Context) {
        // TODO: Do Something
    }
}
