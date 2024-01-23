//
//  ContentView.swift
//  TradingCards2
//
//  Created by 利梓萌 on 2024-01-19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack{
                List{
                    SwiftUIView(playerName: "El Condor Pasa", playerPic: "ElCondorPasa2", Introduction: "エルコンドルパサー")
                    NavigationLink("Go", destination: El())
                    SwiftUIView(playerName: "Maruzensky", playerPic: "Maruzensky", Introduction: "マルゼンスキー")
                    NavigationLink("Go", destination: Maruzensky())
                    SwiftUIView(playerName: "Seiun Sky", playerPic: "Seiunsky2", Introduction:"セイウンスカイ")
                    NavigationLink("Go", destination: seiunsky())
                    SwiftUIView(playerName: "Mr. CB", playerPic: "MrCB2", Introduction: "ミスターシービー")
                    NavigationLink("Go", destination: Mr_C_B_())
                    SwiftUIView(playerName: "Grass Wonder", playerPic: "GrassWonder2", Introduction: "グラスワンダー")
                    NavigationLink("Go", destination:GrassWonder())
                    SwiftUIView(playerName: "Special Week", playerPic: "SpecialWeek2", Introduction: "スペシャルウィーク")
                    NavigationLink("Go", destination:SpecialWeek())
                    SwiftUIView(playerName: "Tokai Teio" , playerPic: "TokaiTeio2", Introduction: "トウカイテイオー")
                    NavigationLink("Go", destination:TokaiTeio())
                    SwiftUIView(playerName: "Narita Top Road", playerPic: "NaritaTopRoad2", Introduction: "ナリタトップロード")
                    NavigationLink("Go", destination:NaritaTopRoad())
                    SwiftUIView(playerName: "Matikanetannhauser", playerPic: "shabulaji", Introduction: "マチカネタンホイザ")
                    NavigationLink("Go", destination:shabulaji())
                    SwiftUIView(playerName: "Symboli Rudolf", playerPic: "Rudolf2", Introduction: "シンボリルドルフ")
                    NavigationLink("Go", destination:SymboliRudolf())
                }
                Color.green
                    .ignoresSafeArea()
            }
                .navigationTitle("ウマ娘   Umamusume")
           
        }
    }
}
#Preview {
    ContentView()
}
