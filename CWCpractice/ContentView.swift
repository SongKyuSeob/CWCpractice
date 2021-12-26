//
//  ContentView.swift
//  CWCpractice
//
//  Created by 송규섭 on 2021/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
                       
            ZStack{
                
                Image("toronto")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(20)
                    .padding()
                
                VStack{
                    Text("CN Tower")
                        .font(.title)
                    Text("Toronto")
                        .font(.subheadline)
                }
                .foregroundColor(Color.white)
                .padding()
                .background(Color.black)
                .opacity(0.85)
            }
            Spacer()
            
            ZStack{
                
                Image("london")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(20)
                    .padding()
                
                VStack{
                    Text("Big Ben")
                        .font(.title)
                    Text("london")
                        .font(.subheadline)
                }
                .foregroundColor(Color.white)
                .padding()
                .background(Color.black)
                .opacity(0.85)
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
