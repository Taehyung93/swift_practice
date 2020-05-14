//
//  musician.swift
//  MusicianClass
//
//  Created by Kim Taehyung on 2020/04/17.
//  Copyright © 2020 Kim Taehyung. All rights reserved.
//

import Foundation

enum MusicianType {
    case LeadGuitar
    case Vocalist
    case Drummer
    case Bassist
    case Violenist
}

class Musicians {
    
    //property
    var name : String
    var age : Int
    var instrument : String
    var type : MusicianType
    
    //Initializer (Constructor)
    init(nameInit:String,ageInit: Int, instrumentInit:String, typeInit:MusicianType) {
        name = nameInit
        age = ageInit
        instrument = instrumentInit
        type = typeInit
    }
    
    func sing() {
        print("nothing else matters")
    }
    
}
