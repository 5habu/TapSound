//
//  SoundPlayer.swift
//  TapSound
//
//  Created by 5habu on 2022/06/24.
//

import UIKit
import AVFAudio

class SoundPlayer: NSObject {
    // letが定数
    let cymbalData = NSDataAsset(name: "cymbalSound")!.data
    let guitarData = NSDataAsset(name: "guitarSound")!.data
    // varが変数
    var cymbalPlayer: AVAudioPlayer!
    var guiratPlayer: AVAudioPlayer!
    
    func cymbalPlay() {
        do {
            cymbalPlayer = try AVAudioPlayer(data: cymbalData)
            cymbalPlayer.play()

        } catch {
            print("シンバルでエラー発生")
        }
    }
    
    func guitarPlay() {
        do {
            guiratPlayer = try AVAudioPlayer(data: guitarData)
            guiratPlayer.play()

        } catch {
            print("ギターでエラー発生")
        }
    }
    
}
