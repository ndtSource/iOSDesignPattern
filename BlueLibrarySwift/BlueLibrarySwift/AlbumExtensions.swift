//
//  AlbumExtensions.swift
//  BlueLibrarySwift
//
//  Created by Tran Vuong Minh on 2/27/16.
//  Copyright © 2016 Raywenderlich. All rights reserved.
//

import Foundation
extension Album {
    func ae_tableRepresentation() -> (titles:[String], values:[String]) {
        return (["Artist", "Album", "Genre", "Year"], [artist, title, genre, year])
    }
}