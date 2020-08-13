//
//  SecondViewController.swift
//  TabbarWithSwiftUI
//
//  Created by Iichiro Kawashima on 2020/08/13.
//  Copyright © 2020 Iichiro Kawashima. All rights reserved.
//

import UIKit
import SwiftUI

final class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        title = "画面２"
        view.backgroundColor = .green
    }
}

/// UIViewControllerRepresentableに準拠したラッパーの構造体を作ります
struct SecondViewControllerWrapper: UIViewControllerRepresentable {

    typealias UIViewControllerType = SecondViewController

    func makeUIViewController(context: Context) -> SecondViewController {
        /// ストーリーボードを使っている場合は、StoryBoardからViewControllerを取得して初期化してください。
        return SecondViewController()
    }

    func updateUIViewController(_ uiViewController: SecondViewController, context: Context) {
        // TODO: Do Something
    }
}
