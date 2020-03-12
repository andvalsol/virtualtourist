//
//  Pin + MKAnnotation.swift
//  VirtualTourist
//
//  Created by Andrey Valverde Solera on 3/11/20.
//  Copyright © 2020 Andrey Valverde Solera. All rights reserved.
//

import Foundation
import MapKit

extension Pin: MKAnnotation {
    public var coordinate: CLLocationCoordinate2D {
        let lat = CLLocationDegrees(latitude)
        
        let long = CLLocationDegrees(longitude)
        
        return CLLocationCoordinate2D(latitude: lat, longitude: long)
    }
}
