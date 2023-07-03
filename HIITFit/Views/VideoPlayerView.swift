//
//  VideoPlayerView.swift
//  HIITFit
//
//  Created by Elena Zobak on 7/3/23.
//

import SwiftUI
import AVKit

struct VideoPlayerView: View {
    
    let videoName: String
    
    var body: some View {
        GeometryReader { geometry in
            if let url = Bundle.main.url(forResource: videoName, withExtension: "mp4") {
                VideoPlayer(player: AVPlayer(url: url))
                   
            } else {
                Text("Couldn't find \(videoName).mp4")
            }
        }
    }
}

struct VideoPlayerView_Previews: PreviewProvider {
    static var previews: some View {
        VideoPlayerView(videoName: "squat")
    }
}
