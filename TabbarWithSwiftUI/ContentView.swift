//
//  ContentView.swift
//  TabbarWithSwiftUI
//
//  Created by Iichiro Kawashima on 2020/08/13.
//  Copyright © 2020 Iichiro Kawashima. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            FirstViewControllerWrapper()
                .tabItem {
                    VStack {
                        Image(systemName: "a")
                        Text("TabA")
                    }
            }.tag(1)

            SecondViewControllerWrapper()
                .tabItem {
                    VStack {
                        Image(systemName: "a")
                        Text("TabB")
                    }
            }.tag(2)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
