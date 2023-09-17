//
//  ContentView.swift
//  SwiftUI-Moonshot-Sample
//
//  Created by ekayaint on 17.09.2023.
//

import SwiftUI

struct ContentView: View {
    let astronauts = Bundle.main.decode("astronauts.json")
    var body: some View {
        VStack {
            
            Text("\(astronauts.count)")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
