//
//  ContentView.swift
//  Kadai13
//
//  Created by nobu0621 on 2024/11/04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(fruitArray, id: \.self) { fruit in
            RowView(fruit: fruit)
        }
        .listStyle(.inset)
    }
}

#Preview {
    ContentView()
}
