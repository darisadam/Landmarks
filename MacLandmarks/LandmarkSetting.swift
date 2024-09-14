//
//  LandmarkSetting.swift
//  MacLandmarks
//
//  Created by Adam Daris Ryadhi on 19/07/24.
//

import SwiftUI

struct LandmarkSetting: View {
    @AppStorage("MapView.zoom")
    private var zoom: MapView.Zoom = .medium
    
    var body: some View {
        Form {
            Picker("Map Zoom:", selection: $zoom) {
                ForEach(MapView.Zoom.allCases) { level in
                    Text(level.rawValue)
                }
            }
            .pickerStyle(.inline)
        }
        .frame(width: 300)
        .navigationTitle("Landmark Setting")
        .padding(80)
    }
}

#Preview {
    LandmarkSetting()
}
