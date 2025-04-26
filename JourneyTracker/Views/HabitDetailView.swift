//
//  HabitDetailView.swift
//  JourneyTracker
//
//  Created by chris robert on 27/04/25.
//

import SwiftUI

struct HabitDetailView: View {
    var habitTitle: String

    var body: some View {
        VStack {
            Text(habitTitle)
                .font(.largeTitle)
                .padding()
            
            Text("Track your habit here!")
                .padding()
            
            Spacer()
        }
        .navigationTitle(habitTitle)
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct HabitDetailView_Previews: PreviewProvider {
    static var previews: some View {
        HabitDetailView(habitTitle: "Sample Habit")
    }
}
