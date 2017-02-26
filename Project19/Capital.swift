//
//  Capital.swift
//  Project19
//
//  Created by Melissa  Garrett on 2/25/17.
//  Copyright © 2017 MelissaGarrett. All rights reserved.
//

import MapKit
import UIKit

class Capital: NSObject, MKAnnotation {
    var title: String?
    var coordinate: CLLocationCoordinate2D
    var info: String
    
    init(title: String, coordinate: CLLocationCoordinate2D, info: String) {
        self.title = title
        self.coordinate = coordinate
        self.info = info
    }
}
