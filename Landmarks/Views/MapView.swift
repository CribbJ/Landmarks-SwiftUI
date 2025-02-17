//
//  MapView.swift
//  Landmarks
//
//  Created by James Cribb on 17/02/2025.
//

import SwiftUI
import MapKit

struct MapView: View {
    var body: some View {
        Map(initialPosition: .region(region))
    }
    
    private var region: MKCoordinateRegion {
        MKCoordinateRegion(
            center: CLLocationCoordinate2D(
                latitude: 34.011_286,
                longitude: -116.166_868),
            span: MKCoordinateSpan(
                latitudeDelta: 0.2,
                longitudeDelta: 0.2)
        )
    }
}

#Preview {
    MapView()
}
