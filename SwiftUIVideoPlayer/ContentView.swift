//
//  ContentView.swift
//  SwiftUIVideoPlayer
//
//  Created by ArnoldKy on 4/3/21.
//

import AVKit
import SwiftUI

struct ContentView: View {

    let url = URL(string: "https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/ForBiggerEscapes.mp4")!

    var body: some View {
        NavigationView {
            VStack {
                VideoPlayer(
                    player: AVPlayer(url: url),
                    videoOverlay: {
                    })
            }
            .navigationTitle("SwiftUI Video")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
