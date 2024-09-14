//
//  ContentView.swift
//  MacLandmarks
//
//  Created by Adam Daris Ryadhi on 18/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
            .frame(minWidth: 700, minHeight: 300)
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
