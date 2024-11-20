//
//  ContentView.swift
//  FourSeason
//
//  Created by 李泽宇 on 2024-11-20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
          
                VStack{
                    ZStack{
                        Rectangle()
                            .frame (width: 400, height: 150)
                            .opacity(0.5)
                        HStack{
                            Image(systemName: "cloud.rain.circle.fill")
                                .scaledToFill()
                            VStack{
                                Text("Spring")
                                    .font(.largeTitle)
                                Text("Spring is beautiful, everuthing grows and blossom.")
                                    .font((.subheadline))
                            }
                        }
                    }
                
                
                
                Text("Summer")
                        Text("Summer is hot, everything feels melted.")
                        Text("Autumn")
                        Text("Autumn is cool, everything falls, and change colours.")
                        Text("Winter")
                        Text("Winter is cold, everything is frozen")
                        
                    
                }
            }
        }
    }

#Preview {
    ContentView()
}
