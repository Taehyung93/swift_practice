//
//  SuperMusician.swift
//  MusicianClass
//
//  Created by Kim Taehyung on 2020/04/17.
//  Copyright © 2020 Kim Taehyung. All rights reserved.
//

import Foundation

class SuperMusician : Musicians {
    func sing2() {
        print("numpy is activated!!!")
    }
    
    override func sing() {
        super.sing()
        print("I override U~")
    }
}
