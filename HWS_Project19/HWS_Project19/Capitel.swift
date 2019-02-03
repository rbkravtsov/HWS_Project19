//
//  Capitel.swift
//  HWS_Project19
//
//  Created by Roman Kravtsov on 03/02/2019.
//  Copyright © 2019 Roman Kravtsov. All rights reserved.
//

import UIKit
import MapKit

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
