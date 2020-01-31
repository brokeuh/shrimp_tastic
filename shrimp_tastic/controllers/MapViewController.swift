//
//  mapViewController.swift
//  shrimp_tastic
//
//  Created by mobapp09 on 29/01/2020.
//  Copyright © 2020 EhB. All rights reserved.
//

import UIKit
import MapKit

class mapViewController: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    var mapData:LocatieDataSource = LocatieDataSource()
    var items:[Locaties]?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let center = CLLocationCoordinate2D(latitude: 51.144862, longitude: 2.720184)
        let span = MKCoordinateSpan.init(latitudeDelta: 0.02, longitudeDelta: 0.02)
        let region = MKCoordinateRegion.init(center:center, span:span)
        mapView.region = region
        
        items = mapData.items["Podia"]
        mapView.addAnnotations(items!)
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func locatiesEvents(_ sender: UISegmentedControl) {
      mapView.removeAnnotations(mapView.annotations)
        
        switch sender.selectedSegmentIndex {
        case 0: items = mapData.items["Podia"]
        mapView.addAnnotations(items!)
        case 1: items = mapData.items["Shops"]
        mapView.addAnnotations(items!)
        default:print("nope")
        }
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

