//
//  main.swift
/* ####################################################
                Einsendeaufgabe 3.2
 ##################################################### */
//
//  Created by Magnus Kruschwitz on 18.07.18.
//  Copyright © 2018 Magnus Kruschwitz. All rights reserved.
//

import Foundation

var sOutput = ""

for iCounter in 1...10{
    if iCounter != 10{
        sOutput += "\(iCounter), "
    }
    else{
        sOutput += "\(iCounter)"
    }
}

print(sOutput)
