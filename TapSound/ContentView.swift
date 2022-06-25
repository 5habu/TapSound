//
//  ContentView.swift
//  TapSound
//
//  Created by 5habu on 2022/06/23.
//

import SwiftUI

struct ContentView: View {
    // 音鳴らすためにインスタンス作成
    let sounPlayer = SoundPlayer()
    
    var body: some View {
        ZStack {
            BackgoundView(imageName: "background")
            HStack {
                Button(action: {
                    // タップ時
                    sounPlayer.cymbalPlay()
                }) {
                    Image("cymbal")
                }
                Button(action: {
                    // タップ時
                    sounPlayer.guitarPlay()
                }) {
                    Image("guitar")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
