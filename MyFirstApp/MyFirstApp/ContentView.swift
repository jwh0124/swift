//
//  ContentView.swift
//  MyFirstApp
//
//  Created by 정원형 on 11/20/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("저는 정원형입니다.")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
