//
//  DataSource.swift
//  shrimp_tastic
//
//  Created by mobapp09 on 29/01/2020.
//  Copyright © 2020 EhB. All rights reserved.
//

import Foundation

class ArtiestenDataSource{
    
    var artiesten : [Artiest]
    
    init(){
        
        artiesten=[Artiest]()
        
    
        artiesten.append(Artiest.init(bandNaam: "Eel Diamond", bandDetails: "Cover band that brings timeless songs from Niel Diamond", bandFoto:"eel.jpg"))
        artiesten.append(Artiest.init(bandNaam: "The whalers", bandDetails: "Cover band that brings timeless songs from Niel Diamond", bandFoto:"whale.png"))
        artiesten.append(Artiest.init(bandNaam: "Shrimp Bizkit", bandDetails: "Cover band that brings timeless songs from Niel Diamond", bandFoto:"pngguru.com.png"))
        artiesten.append(Artiest.init(bandNaam: "Snoop Dogfish", bandDetails: "Cover band that brings timeless songs from Niel Diamond", bandFoto:"snoop.png"))
        artiesten.append(Artiest.init(bandNaam: "Nine inch Snails", bandDetails: "Cover band that brings timeless songs from Niel Diamond", bandFoto:"snail.jpg"))
        
        
        
    }
}
