//
//  AyahTiming.swift
//  Quran
//
//  Created by Mohamed Afifi on 4/27/16.
//
//  Quran for iOS is a Quran reading application for iOS.
//  Copyright (C) 2017  Quran.com
//
//  This program is free software: you can redistribute it and/or modify
//  it under the terms of the GNU General Public License as published by
//  the Free Software Foundation, either version 3 of the License, or
//  (at your option) any later version.
//
//  This program is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//  GNU General Public License for more details.
//

import QuranKit

struct Timing {
    let time: Int

    var seconds: Double {
        Double(time) / 1000
    }
}

struct AyahTiming {
    let ayah: AyahNumber
    let time: Timing
}

struct SuraTiming {
    let verses: [AyahTiming]
    let endTime: Timing?
}
