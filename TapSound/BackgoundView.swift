//
//  BackgoundView.swift
//  TapSound
//
//  Created by 5habu on 2022/06/25.
//

import SwiftUI

struct BackgoundView: View {
    let imageName: String
    
    var body: some View {
        Image(imageName)
            .resizable()
            .ignoresSafeArea()
            .aspectRatio(contentMode: .fill)
    }
}

struct BackgoundView_Previews: PreviewProvider {
    static var previews: some View {
        BackgoundView(imageName: "background")
    }
}
