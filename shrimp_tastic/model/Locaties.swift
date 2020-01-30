//
//  Locaties.swift
//  shrimp_tastic
//
//  Created by mobapp09 on 29/01/2020.
//  Copyright © 2020 EhB. All rights reserved.
//

import Foundation
import MapKit

class Locaties:NSObject, MKAnnotation{

var coordinate: CLLocationCoordinate2D
var title: String?
var beschrijving: String?

init(coordinate: CLLocationCoordinate2D, title: String?, beschrijving: String?) {
    self.coordinate = coordinate
    self.title = title
    self.beschrijving = beschrijving
    }
}
