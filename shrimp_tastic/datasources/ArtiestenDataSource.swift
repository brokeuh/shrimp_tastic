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
        
    
        artiesten.append(Artiest.init(bandNaam: "Eel Diamond", bandDetails: "Banded eel algae applesnail lobster, lionfish tilefish banded sole an spot hogfish. Foxface wabash pigtoe, ear snail banded sole or, mermaid in sea. Hippo tang snaggletooth shark, drenched rabbitfish The crackin, with frogfish lobster peaclam, or shaking with filefish quagga mussel plunge. Fishies asian clam painted comber, king crab a elktoe a, grey whale seahorse. Batfish bonnethead tilefish Banana wrass.", bandFoto:"eel.png"))
     
        artiesten.append(Artiest.init(bandNaam: "The whalers", bandDetails: "Blue whale flounder, parrotfish at crab. Quagga mussel cat shark is batfish frogfish. Nurse shark at goatfish grey whale. In seahorse banded eel, butter hamlet ar.", bandFoto:"whale.png"))
    
        artiesten.append(Artiest.init(bandNaam: "Shrimp Bizkit", bandDetails: "Lorem ipsum dolor amet street art vaporware actually kogi snackwave bushwick venmo swag farm-to-table master cleanse shaman readymade meggings everyday carry. Trust fund organic forage literally, typewriter roof party tote bag poke man bun yuccie pok pok meggings master cleanse. Tote bag pop-up fam, edison bulb deep v 8-bit iceland wolf jean shorts meggings whatever. Swag iceland sriracha banh mi poke. Snackwave freegan crucifix prism kickstarter gastropub slow-carb. VHS gochujang echo park banjo four loko hoodie wolf. Asymmetrical irony hexagon four dollar toast pitchfork, stumptown you probably haven't heard of them ugh crucifix 90's lomo banh mi la croix PBR&B banjo.", bandFoto:"pngguru.com.png"))
     
        artiesten.append(Artiest.init(bandNaam: "Snoop Dogfish", bandDetails: "Lorem ipsizzle fo sit amizzle, pizzle adipiscing . Nullizzle sapien velit, check it out volutpat, suscipizzle quizzle, bow wow wow crazy, bow wow wow. Pellentesque rizzle tortor. Things nizzle. Fo shizzle at dolor dapibus tempizzle bizzle. Maurizzle pellentesque fizzle izzle gangster. Doggy in boofron. Pellentesque dope rhoncizzle nisi. Crackalackin hac hizzle platea dictumst. Donec dapibizzle. Curabitur tellizzle urna, gangsta nizzle, mattizzle ac, eleifend crunk, nunc. Bizzle yippiyo. Integizzle semper velit sizzle tellivizzle.", bandFoto:"snoop.png"))
     
        artiesten.append(Artiest.init(bandNaam: "Nine inch Snails", bandDetails: "Lorem ipsum dolor amet mustache knausgaard +1, blue bottle waistcoat tbh semiotics artisan synth stumptown gastropub cornhole celiac swag. Brunch raclette vexillologist post-ironic glossier ennui XOXO mlkshk godard pour-over blog tumblr humblebrag. Blue bottle put a bird on it twee prism biodiesel brooklyn. Blue bottle ennui tbh succulents.", bandFoto:"snail.png"))
      
        artiesten.append(Artiest.init(bandNaam: "Tuna Turner", bandDetails: "Sandperch snoek tripletail speckled trout sand eel smooth dogfish leatherjacket pompano armorhead catfish triggerfish ghost fish cutthroat trout. Old World knifefish bullhead pollyfish mackerel opah sunfish, dartfish spotted dogfish. Parasitic catfish torpedo freshwater flyingfish amur pike tompot blenny kokanee, Blind shark. Lightfish, turbot driftwood catfish; Red salmon wolffish sockeye salmon aholehole--cherry salmon hawkfish, mola mola sunfish; hog sucker aruana three spot gourami. Antenna codlet river stingray brotula fingerfish yellowmargin triggerfish.", bandFoto:"tuna.png"))
      
        artiesten.append(Artiest.init(bandNaam: "SpongeBob Marley", bandDetails: "That's it mister! you just lost your brain priviliges! squidward... i used your clarinet to unclog my toilet! squidward, you're steaming. you're like a steamed vegetable, only smarter. you're a man now, spongebob, and it's time you started acting like one. the maniacs in the mailbox! squidward? squidward! the sky had a baby from my cereal box! can i have everybody's attention? i have to use the bathroom. if i were to die right now in a fiery explosion due to carelessness of a friend... . then it would just be alright. good people don't rip other people's arms off. insurance is what i need for a crabby patty. don't we look vicious and bloodthirsty? try one of those radioactive sludge balls you call food? next, i suppose you'll want me to go square-dancing with patrick! y'all better apologize, or i'll be on you like ugly on an ape. do instruments of torture count? it's an alaskan bull worm! i have a theory, people talk loud when they wanna act smart, right? either you (a) put the dime in me pants, (b) put the dime in me pants, or (c) put the dime in me pants! remember, licking doorknobs is illegal on other planets. that's no reason to be ripping people's heads off boy! holographic meatloaf? my favorite! excuse me sir? you're sitting on my face... which is also my body. oh, tartar sauce. spongebob is the only guy i know who can have fun with a jellyfish, for twelve hours! the line for the tunnel of glove is filling up. go out and get yourself a case of the krabbies. mr. krabs, please. i'll prove i'm a fry cook. ask squidward, he'll vouch for me. hey look, a cardboard box washed up on the beach. holy fish paste, it's a guy!!!", bandFoto:"bob.png"))
     
        artiesten.append(Artiest.init(bandNaam: "Cod-ye West", bandDetails: "If everything I did failed - which it doesn't, it actually succeeds - just the fact that I'm willing to fail is an inspiration. People are so scared to lose that they don't even try. Like, one thing people can't say is that I'm not trying, and I'm not trying my hardest, and I'm not trying to do the best way I know how.", bandFoto:"cod.png"))

        artiesten.append(Artiest.init(bandNaam: "Linkin Shark", bandDetails: "The voice of Link is a woman named Fujiko Takomoto who is also the voice of Taki in “Soul Caliber” and a Young Mewtwo in “Pocket Monsters.”", bandFoto:"shark.png"))
        
        
        
    }
}
