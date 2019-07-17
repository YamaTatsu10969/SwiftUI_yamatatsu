//
//  MapView.swift
//  SwiftUI_yamatatsu
//
//  Created by Tatsuya Yamamoto on 2019/7/17.
//  Copyright © 2019 山本竜也. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView : UIViewRepresentable {
    
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }
    
    func updateUIView(_ uiView: MKMapView, context: UIViewRepresentableContext<MapView>) {
        let coordinate = CLLocationCoordinate2D(
            latitude: 34.011286, longitude: -116.166868)
        let span = MKCoordinateSpan(latitudeDelta: 2.0, longitudeDelta: 2.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        uiView.setRegion(region, animated: true)
    }
}

struct MapView_Previews : PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
