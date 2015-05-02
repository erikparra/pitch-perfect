//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Erik Parra on 4/20/15.
//  Copyright (c) 2015 Erik Parra. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL
    var title: String
    
    init( filePath path: NSURL, setTitle newtitle: String) {
        filePathUrl = path
        title = newtitle
    }
}