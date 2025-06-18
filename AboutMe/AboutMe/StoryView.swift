//
//  StoryView.swift
//  AboutMe
//
//  Created by Eren on 2025/6/18.
//

import SwiftUI


struct StoryView: View {
    var body: some View {
        VStack {
            Text("My Story")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            
            ScrollView {
                Text(information.story)
                    .font(.body)
                    .padding()
            }
        }
        // 给padding
        .padding([.top, .bottom, .leading, .trailing], 50)
    }
}


struct StoryView_Previews: PreviewProvider {
    static var previews: some View {
        StoryView()
    }
}
