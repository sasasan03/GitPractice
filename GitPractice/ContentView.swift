//
//  ContentView.swift
//  GitPractice
//
//  Created by sako0602 on 2023/08/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("みんなの好きなアニメはなんですか？")
            Text("NARUTO")
            Text("とおれ！！プルリク！")
            Text("ch")
        }
        .padding()
        
    }
}

/// Previewが邪魔だからコメントアウトしてみた
//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}
