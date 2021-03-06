//
//  Playlist.swift
//  playlist
//
//  Created by Jayden Lee on 4/10/21.
//

import Foundation

struct Playlist: Identifiable {
    var name: String
    var songs: [Song] = []
    var id = UUID()
}
