//
//  HeaderView.swift
//  HIITFit
//
//  Created by Elena Zobak on 6/13/23.
//

import SwiftUI

struct HeaderView: View {
    
    let exerciseName: String
    var body: some View {
        VStack {
            Text(exerciseName)
                .font(.largeTitle)
            HStack {
                Image(systemName: "1.circle")
                Image(systemName: "2.circle")
                Image(systemName: "3.circle")
                Image(systemName: "4.circle")
            }
            .font(.largeTitle)
        }
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView(exerciseName: "Squat")
            .previewLayout(.sizeThatFits)
    }
}
