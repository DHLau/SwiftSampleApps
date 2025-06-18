//
//  ContentView.swift
//  ChooseYourOwnStory
//
//  Created by Eren on 2025/6/18.
//

import SwiftUI

struct StoryView: View {

    var body: some View {
        NavigationStack {
            StoryPageView(story: story, pageIndex: 0)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        StoryView()
    }
}
