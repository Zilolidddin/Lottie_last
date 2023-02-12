//
//  ContentView.swift
//  Lottie_last
//
//  Created by Ziloliddin Kamolov on 24/01/23.
//


import SwiftUI


struct ContentView: View {
    var body: some View {
        LottieView(lottieFile: "drive", loopMode: .loop)
            .frame(width: 250, height: 250)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
