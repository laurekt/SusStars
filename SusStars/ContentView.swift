//
//  ContentView.swift
//  SusStars
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI
//dehbd
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
                        Image("thrifting")
                            .renderingMode(.original)
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .scaledToFit()
                            .padding()
                            
                            
                        
                    }
                    
                    
                    NavigationLink(destination: Styling()) {
                        Image("stylingtips")
                            .resizable(resizingMode: .stretch)
                            
                            
                    }
                    
                    
                    
                    NavigationLink(destination: DiyInspo()) {
                        Image("diyinspo")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .scaledToFit()
                            .padding()
                        
                       
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


