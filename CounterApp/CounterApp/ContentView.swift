//
//  ContentView.swift
//  CounterApp
//
//  Created by 山本 沙季 on 2020/10/02.
//  Copyright © 2020 山本 沙季. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var number = 0
    var body: some View {
        VStack {
            Text("\(number)")
            Button(action: {self.number += 1}) {
                Text("カウント")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
