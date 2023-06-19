//
//  Exercise.swift
//  HIITFit
//
//  Created by Elena Zobak on 6/13/23.
//

import Foundation
import SwiftUI

struct Exercise {
    let exerciseName: String
    let videoName: String
    
    
    
    enum ExerciseEnum: String {
        case squat = "Squat"
        case stepUp = "Step Up"
        case burpee = "Burpee"
        case sunSalute = "Sun Salute"
    }
}
