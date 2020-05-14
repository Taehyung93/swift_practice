//
//  main.swift
//  MusicianClass
//
//  Created by Kim Taehyung on 2020/04/17.
//  Copyright © 2020 Kim Taehyung. All rights reserved.
//

import Foundation

let james = Musicians(nameInit: "Killer", ageInit: 50, instrumentInit: "Queen", typeInit: .Vocalist)

let superJames = SuperMusician(nameInit: "Jane", ageInit: 30, instrumentInit: "Guitar", typeInit: .Drummer)

james.sing()
superJames.sing()

