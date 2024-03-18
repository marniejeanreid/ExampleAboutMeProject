//
//  ContentView.swift
//  ExampleAboutMeProject
//
//  Created by scholar on 3/18/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: (138/255), green: (166/255), blue: (211/255))
                .ignoresSafeArea()
            
            VStack (spacing: 20) {
                Text("Karlie")
                    .font(.system(size: 50, weight: .heavy, design: .rounded))
                    .background(Color(red: (227/255), green: (255/255), blue: (0/255)))
                
                Image("karlie")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(10)
                
                
                HStack{
                    Image("klosette")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(10)
                    
                    Image("kayda")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(10)
                }
                
                Image("kwk")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(10)
                
                Text("I 💚 Kode With Klossy!")
                    .font(.body)
                    .fontWeight(.bold)
                    .background(Color(red: (227/255), green: (255/255), blue: (0/255)))
                
            }
            
            
            .padding()
        }
        
    }
}

#Preview {
    ContentView()
}
