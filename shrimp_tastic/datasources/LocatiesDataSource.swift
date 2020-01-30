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
            
            "Podia":[Locaties.init(coordinate:CLLocationCoordinate2DMake(51.147810, 2.710733), title: "Europeese regional", beschrijving: "Mr. mime")],
            
            "Shops":[Locaties.init(coordinate: CLLocationCoordinate2DMake(51.927826, 2.652016), title: "GoFest Chicago", beschrijving: "Jaarlijke bijeenkomst voor pokemon go spelers met exlusieve catches")],

        ]
    }
}
