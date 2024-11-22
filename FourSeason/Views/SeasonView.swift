//
//  Season.swift
//  FourSeason
//
//  Created by Yuk Yeung Chao on 2024-11-20.
//
import SwiftUI

struct SeasonView: View {
    let providedSeason: Season
    
    var body: some View {
        
        
        ZStack{
            Rectangle()
                .frame (width: 400, height: 150)
                .opacity(0.5)
            HStack{
                Image(systemName:providedSeason.image)
                
                    .font(.system(size: 60))
               
                    .scaledToFill()
                VStack{
                    Text(providedSeason.season)
                        .font(.largeTitle)
                    Text(providedSeason.seasonDescription)
                        .font((.subheadline))
                }
            }
        }
        
    }
    
}

