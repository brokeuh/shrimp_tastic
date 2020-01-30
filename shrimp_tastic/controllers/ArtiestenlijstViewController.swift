//
//  artiestenlijstViewController.swift
//  shrimp_tastic
//
//  Created by mobapp09 on 29/01/2020.
//  Copyright © 2020 EhB. All rights reserved.
//

import UIKit

class ArtiestenlijstViewController: UIViewController , UICollectionViewDataSource, UICollectionViewDelegate{

    var artiestPreview = [Artiest]()
    var source:ArtiestenDataSource?
    @IBOutlet weak var collectionView: UICollectionView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        source = ArtiestenDataSource.init()
        artiestPreview = source!.artiesten
        // Do any additional setup after loading the view.
    }
    
    
       func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
           
           return artiestPreview.count
       }
       
       func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let cell:ArtiestenCollectionViewCell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as! ArtiestenCollectionViewCell

        let currentArtiest = source!.artiesten[indexPath.row]
        
        cell.ArtiestenLbl.text = currentArtiest.bandNaam
        cell.ArtiestenIMG?.image = UIImage.init(named: currentArtiest.bandFoto)!
        
        
                return cell
       }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "detailSegue"{
            
            let selectedIndexPath:IndexPath = collectionView.indexPath(for: sender as! ArtiestenCollectionViewCell)!
            
            let selectedArtiest = source?.artiesten[selectedIndexPath.row]
            
            let destinationVC:DetailViewController = segue.destination as! DetailViewController
            
            destinationVC.selectArtiest = selectedArtiest
        
            
            
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
