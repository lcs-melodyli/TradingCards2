//
//  umamusume.swift
//  TradingCards2
//
//  Created by 利梓萌 on 2024-01-19.
//

import SwiftUI

struct umamusume: View {
    let backgroundColor1 : Color
    let backGroundColor2 : Color
    let umamusumePic: String
    let umamusumeName: String
    let BirthDate : String
    let DeathDate: String
    let competeExperience1: String
    let competeExperience2: String
    let competeExperience3: String
    let competeExperience4: String
    let MainExperience: String
    let Earning1: String
    let Earning2: String
    let Earning3: String
    
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 15)
                    .fill(backgroundColor1
                    )
                .frame(height: 390)
                RoundedRectangle(cornerRadius: 15)
                    .frame(width: 370, height: 370)
                    .foregroundColor(Color.white)
                RoundedRectangle(cornerRadius: 15)
                    .frame(width: 350, height: 350)
                    .foregroundColor(backGroundColor2)
                RoundedRectangle(cornerRadius: 15)
                    .frame(width: 330, height: 310)
                    .foregroundColor(Color.white)
                Image(umamusumePic)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 330, height: 330)
                
            }
            
            VStack {
                HStack {
                    Image("URA")
                        .padding()
                    VStack {
                        Text(umamusumeName)
                            .font(.title)
                        .fontWeight(.bold)
                        Text(BirthDate)
                            .font(.title2)
                        .fontWeight(.semibold)
                        Text(DeathDate)
                            .font(.title2)
                        .fontWeight(.semibold)
                    }
                    .padding()
                }
                HStack {
                    Text(MainExperience)
                        .font(.title2)
                    .fontWeight(.bold)
                    
                }
                HStack {
                    Text(competeExperience1)
                        .fontWeight(.semibold)
                    
                        
                }
                HStack {
                    Text(competeExperience2)
                        .fontWeight(.semibold)
                    
                }
                HStack {
                    Text(competeExperience3)
                        .fontWeight(.semibold)
                    
                }
                HStack {
                    Text(competeExperience4)
                        .fontWeight(.semibold)
                   
                }
                
                HStack {
                    VStack {
                        Text("Background")
                            .font(.title2)
                        .fontWeight(.bold)
                        Text(Earning1)
                        Text(Earning2)
                        Text(Earning3)
                    }
                    .padding()
                }
            }
            
        }
    }
}

#Preview {
    umamusume(backgroundColor1: Color.brown, backGroundColor2: Color.gray, umamusumePic: "0000", umamusumeName: "0000", BirthDate: "0000", DeathDate: "0000", competeExperience1: "0000", competeExperience2: "0000", competeExperience3: "0000", competeExperience4: "0000", MainExperience: "0000", Earning1: "0000", Earning2: "0000", Earning3: "0000"
             ) }
              
