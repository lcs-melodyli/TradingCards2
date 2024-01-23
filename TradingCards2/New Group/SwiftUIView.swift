//
//  SwiftUIView.swift
//  TradingCards2
//
//  Created by 利梓萌 on 2024-01-19.
//

import SwiftUI

struct SwiftUIView: View {
    let playerName: String
    let playerPic: String
    let Introduction: String
    var body: some View {
        HStack {
            HStack{
                Image(playerPic)
                    .resizable()
                    .frame(width: 80, height: 80)
                    .scaledToFit()
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    
                HStack {
                    VStack {
                        Text(playerName)
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        Text(Introduction)
                            .foregroundStyle(Color.gray)
                        
         
                    }
                    
                    
                }
            }
            
        }
      
    }
   
}

#Preview {
    SwiftUIView(playerName: "0000", playerPic: "ElCondorPasa2", Introduction: "0000")
}
