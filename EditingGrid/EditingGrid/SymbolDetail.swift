//
//  SymbolDetail.swift
//  EditingGrid
//
//  Created by Eren on 2025/6/20.
//

import SwiftUI

struct SymbolDetail: View {
    var symbol: Symbol

    var body: some View {
        VStack {
            Text(symbol.name)
                .font(.system(.largeTitle, design: .rounded))
            
            Image(systemName: symbol.name)
                .resizable()
                .scaledToFit()
                .symbolRenderingMode(.hierarchical)
                .foregroundColor(.accentColor)
        }
        .padding()
    }
}

struct Details_Previews: PreviewProvider {
    static var previews: some View {
        SymbolDetail(symbol: Symbol(name: "magnifyingglass"))
    }
}
