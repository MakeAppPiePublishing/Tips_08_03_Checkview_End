//
//  ContentView.swift
//  Tips_08_03_CheckView
//
//  Created by Steven Lipton on 8/13/19.
//  Copyright © 2019 Steven Lipton. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        CheckView(title: "Loves Pizza")
            .font(.largeTitle)
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
