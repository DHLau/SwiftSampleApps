//
//  FavoritesView.swift
//  AboutMe
//
//  Created by Eren on 2025/6/18.
//

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        VStack {
            Text("Favorites")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.bottom, 40)
            
            Text("Hobbies")
                .font(.title2)
            
            HStack {
                ForEach(information.hobbies, id: \.self) { hobby in
                    Image(systemName: hobby)
                        .resizable()
                        .frame(maxWidth: 80, maxHeight: 60)
                    
                }
                .padding()
            }
            .padding()

            Text("Foods")
                .font(.title2)
            
            HStack(spacing: 60) {
                ForEach(information.foods, id: \.self) { food in
                    Text(food)
                        .font(.system(size: 48))
                }
            }
            .padding()

            Text("Favorite Colors")
                .font(.title2)

            HStack(spacing: 30) {
                // 因为 ForEach 需要知道如何区分每一个项目，所以你需要传递 \.self 作为参数当做 id。
                ForEach(information.colors, id: \.self) { color in
                    color
                        .frame(width: 70, height: 70)
                        .cornerRadius(10)
                }
            }
            .padding()
        }
    }
}

struct FavoritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
