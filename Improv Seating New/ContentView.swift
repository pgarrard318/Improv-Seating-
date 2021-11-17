//
//  ContentView.swift
//  Improv Seating New
//
//  Created by Paden Garrard on 11/8/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            HStack {
                Image("Logo")
                Button("Get Started", action: {
                    print("hello world")
                    
                } )
                
            }
            
        }
        
        
       
        
        
    
            
        .frame(minWidth: 1440, minHeight: 700)
        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
   }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
