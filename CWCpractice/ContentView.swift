//
//  ContentView.swift
//  CWCpractice
//
//  Created by 송규섭 on 2021/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding(15)
            .background(Color.green)
            .cornerRadius(17)
            .foregroundColor(Color.white)
            .padding(13)
            .background(Color.blue)
            .cornerRadius(17)
        
            
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
