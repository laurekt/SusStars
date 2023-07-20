//
//  oooclothes.swift
//  SusStars
//
//  Created by Scholar on 7/20/23.
//

import SwiftUI

struct oooclothes: View {
    
    
        var body: some View {
            
            ZStack {
                Image("croptop")
                    .resizable(resizingMode: .stretch)
                    .ignoresSafeArea()
                
            VideoViews(videoID: "rKEZ_fHTTQY")
                .frame(minHeight: 0, maxHeight: UIScreen.main.bounds.height * 0.3)
                .cornerRadius(12)
                .padding(.horizontal, 10)
            
        }
    }
}
struct oooclothes_Previews: PreviewProvider {
    static var previews: some View {
        oooclothes()
    }
}
