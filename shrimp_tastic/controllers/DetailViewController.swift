//
//  detailViewController.swift
//  shrimp_tastic
//
//  Created by mobapp09 on 29/01/2020.
//  Copyright © 2020 EhB. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var detailFoto: UIImageView!
    @IBOutlet weak var detailsText: UITextView!
    @IBOutlet weak var detailArtiestNaam: UILabel!
    
    var selectArtiest:Artiest?
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
        if selectArtiest != nil{
        detailsText.text = selectArtiest!.bandDetails
        detailFoto.image = UIImage.init(named:selectArtiest!.bandFoto)
        detailArtiestNaam.text = selectArtiest!.bandNaam
        // Do any additional setup after loading the view.
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
}
