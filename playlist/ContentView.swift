//
//  ContentView.swift
//  playlist
//
//  Created by Jayden Lee on 4/10/21.
//

import SwiftUI

struct ContentView: View {
    @State var playlists = [
        Playlist(name: "October",
        songs: [Song(title: "Guitar Teacher", artist: "Joji"),
        Song(title: "Kira-Kira Days", artist: "K-ON")
                                          
               ]),
        Playlist(name: "꽁",
        songs: [Song(title: "Window", artist: "Joji"),
        Song(title: "deez nuts", artist: "deez nuts")
                                          
                                         ])
    ]
    var body: some View {
        NavigationView {
            List(playlists) {playlist in
                NavigationLink(destination: PlaylistView()){
                    Text(playlist.name)
                }
            }
            .navigationTitle("My Playlists")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
