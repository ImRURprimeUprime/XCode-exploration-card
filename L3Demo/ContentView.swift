//
//  ContentView.swift
//  L3Demo
//
//  Created by Allan Wang on 2024-08-20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(red: 152/255, green: 1, blue: 151/255)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0) {
                Image("bhlns")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                HStack{
                    Text("白鹤梁女神")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    Spacer()
                    
                    VStack {
                        
                        HStack {
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.fill")
                        }
                        Text("(Reviews 2993)")
                    }
                    .foregroundColor(.orange)
                    .font(.caption)
                }
                
                Text("\"五星上将麦克阿瑟都曾说到：“这次设计师终于没用脚来设计皮肤了。”\"")
                
                HStack {
                    Spacer()
                    Image(systemName: "gamecontroller")
                    Image(systemName: "gamecontroller.fill")
                }
                .foregroundColor(.gray)
                .font(.caption)
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white)
                .cornerRadius(15)
                .shadow(radius: 15))
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
