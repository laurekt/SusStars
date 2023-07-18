//
//  ContentView.swift
//  SusStars
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Image("sus")
                    .resizable(resizingMode: .stretch)
                    .ignoresSafeArea()
                
                
                VStack {

                      Spacer()
                        .padding(.vertical, 160)
                    NavigationLink(destination: Thrifting()) {
                        Text("thrifting")
                            .font(.title2)
                            .fontWeight(.semibold)
                        
                    }
                    
                    
                    NavigationLink(destination: Styling()) {
                        Text("styling tips")
                            .font(.title2)
                            .fontWeight(.semibold)
                    }
                    
                    .padding(100)
                    
                    NavigationLink(destination: DiyInspo()) {
                        Text("diy inspo")
                            .font(.title2)
                            .fontWeight(.semibold)
                        
                        //sewing, thrifting, diy
                        
                    }
                    Spacer()
                        .padding()
                    
                    
                }
            }
            }
            
        }
    }
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }


