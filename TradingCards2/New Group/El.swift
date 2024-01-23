//
//  El.swift
//  TradingCards2
//
//  Created by 利梓萌 on 2024-01-19.
//

import SwiftUI

struct El: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 15)
                    .fill(Color.yellow
                    )
                .frame(height: 390)
                RoundedRectangle(cornerRadius: 15)
                    .frame(width: 370, height: 370)
                    .foregroundColor(Color.white)
                
                RoundedRectangle(cornerRadius: 15)
                    .frame(width: 350, height: 350)
                    .foregroundColor(Color.red)
                RoundedRectangle(cornerRadius: 15)
                    .frame(width: 330, height: 330)
                    .foregroundColor(Color.white)
                Image("ElCondorPasa")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 330, height: 330)
                
            }
            
            VStack {
                HStack {
                    Image("URA")
                        .padding()
                    VStack {
                        Text("El Condor Pasa")
                            .font(.title)
                        .fontWeight(.bold)
                        Text("March 17, 1995")
                            .font(.title2)
                        .fontWeight(.semibold)
                        Text("-July 16, 2002")
                            .font(.title2)
                        .fontWeight(.semibold)
                    }
                    .padding()
                }
                HStack {
                    Text("Main Experience（8 out of 11)")
                        .font(.title2)
                    .fontWeight(.bold)
                    
                }
                HStack {
                    Text("-NHK Mile Cup (1998), G1")
                        .fontWeight(.semibold)
                    
                        
                }
                HStack {
                    Text("-Japan Cup (1998), G1")
                        .fontWeight(.semibold)
                    
                }
                HStack {
                    Text("-Grand Prix de Saint-Cloud (1999), G1")
                        .fontWeight(.semibold)
                    
                }
                HStack {
                    Text("-Prix Foy (1999), G1")
                        .fontWeight(.semibold)
                   
                }
                
                HStack {
                    VStack {
                        Text("Background")
                            .font(.title2)
                        .fontWeight(.bold)
                        Text("Father: Kingmambo")
                        Text("Mother: Saddler's Gal ")
                    }
                    .padding()
                }
            }
            
        }
        
    }
}
  

#Preview {
    NavigationStack{
        El()
    }
}
