//
//  LocatiesDataSource.swift
//  shrimp_tastic
//
//  Created by mobapp09 on 30/01/2020.
//  Copyright © 2020 EhB. All rights reserved.
//

import Foundation
import MapKit


class LocatieDataSource {
    var items:[String:[Locaties]]
    
    init() {
        items = [
            
            "Podia":[Locaties.init(coordinate:CLLocationCoordinate2DMake(51.147810, 2.710733), title: "Mainstage", beschrijving: "mainstage"), Locaties.init(coordinate:CLLocationCoordinate2DMake(51.144284, 2.719900), title: "Joe-Piler stage", beschrijving: "joe piler stage"), Locaties.init(coordinate:CLLocationCoordinate2DMake(51.144384, 2.719800), title: "Marque", beschrijving: "joe piler stage"), Locaties.init(coordinate:CLLocationCoordinate2DMake(51.144884, 2.714900), title: "Unplugged Stage", beschrijving: "joe piler stage")],
         
            
            "Shops":[Locaties.init(coordinate: CLLocationCoordinate2DMake(51.146560, 2.708677), title: "Festival market", beschrijving: "Kleine markt van locaale handelaars"), Locaties.init(coordinate: CLLocationCoordinate2DMake(51.142840, 2.711097), title: "EHBO", beschrijving: "Kleine markt van locaale handelaars"), Locaties.init(coordinate: CLLocationCoordinate2DMake(51.144288, 2.705300), title: "Toiletten", beschrijving: "Kleine markt van locaale handelaars"), Locaties.init(coordinate: CLLocationCoordinate2DMake(51.149312, 2.721217), title: "Politie", beschrijving: "Kleine markt van locaale handelaars")],

        ]
    }
}
