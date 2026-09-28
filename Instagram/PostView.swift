//
//  PostView.swift
//  Instagram
//
//  Created by Samantha Chang on R 8/09/28.
//

import SwiftUI

struct PostView: View {
    var body: some View {
        HStack{
            Image("profile_pic")
                .resizable()
                .frame(width: 30, height: 30)
                .clipShape(.circle)
            Text("My Melody Taiwan trip")
                .font(.subheadline)
                .bold()
            Spacer()
            Button(action:{},
                   label:{Image(systemName: "ellipsis")})
        }.padding(.leading, 10)
         .padding(.trailing, 10)
        
        Image("picture")
            .resizable()
            .scaledToFit()
        
        HStack(spacing:20){
            Button(action:{},
                   label:{Image(systemName:"heart")})
            
            Button(action:{}, label:{Image(systemName:"message")})
            Button(action:{}, label:{Image(systemName:"paperplane")})
            
            Spacer()
            
            Button(action:{}, label:{Image(systemName: "bookmark")})
        }.padding(.top, 5)
            .padding(.leading,10)
            .padding(.trailing, 10)
        .foregroundColor(.primary)
        
        VStack(alignment: .leading, spacing: 3){
            Text("3 likes")
                .fontWeight(.semibold)
            HStack{
                Text("My Melody Taiwan Trip")
                    .bold()
                Text("Yay we got the same Pochacco")
                Spacer()
            }
            Text("July 7th")
                .font(.caption)
                .foregroundColor(.secondary)
        }.font(.footnote)
        .padding(.top, 5)
        .padding(.leading,10)
        
            
    }
}

#Preview {
    PostView()
}
