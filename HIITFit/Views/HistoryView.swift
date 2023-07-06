//
//  HistoryView.swift
//  HIITFit
//
//  Created by Elena Zobak on 7/5/23.
//

import SwiftUI

struct HistoryView: View {
    
    let exercise1 = ["Squat", "Step Up", "Burpee", "Sun Salute"]
    let exercises2 = ["Squat", "Step Up", "Burpee"]
    
    var body: some View {
        VStack {
            Text("History")
                .font(.title)
                .padding()
            Form {
              Section(
                header:
                Text(today.formatted(as: "MMM d"))
                  .font(.headline)) {
                // Section content
              }
              Section(
                header:
                Text(yesterday.formatted(as: "MMM d"))
                  .font(.headline)) {
                // Section content
              }
            }

        }
    }
}

struct HistoryView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryView()
    }
}
