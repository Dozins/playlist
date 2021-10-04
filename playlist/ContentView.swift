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
        songs: [Song(title: "I'm sleepy", artist: "Me"),
        Song(title: "I'm so sleepy", artist: "Rick")
                                          
                                         ])
    ]
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
