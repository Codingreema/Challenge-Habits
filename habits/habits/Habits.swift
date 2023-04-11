//
//  Habits.swift
//  habits
//
//  Created by Reema Abdullah on 10/04/2023.
//

import SwiftUI

struct Habits: View {
    var body: some View {
        NavigationView {
            
            
            VStack {
                
              
                
                Text("habits form your identity so we make sure that habits are good")
                    .multilineTextAlignment(.leading)
                    .padding(.all, 50.0)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                
                Spacer()
                
                HStack {
                    Spacer()
                    NavigationLink(destination: WaterPlant()) {  Image("tree.fill")
                            .frame(width: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
                            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                            .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                    }
                    
                    
                    Spacer()
                    Image("house.fill")
                        .frame(width: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                        .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                    Spacer()
                    
                    
                }
                Spacer()
                HStack {
                    Spacer()
                    Image("figure.strengthtraining.traditional")
                        .frame(width: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                        .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                    Spacer()
                    Image("heart.fill")
                        .frame(width: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                        .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                    
                    Spacer()
                    
                    
                }
                
                .navigationBarTitle("Habbits")
                
                Spacer()
                Spacer()
                
                
                
            }.background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 1.0, saturation: 0.003, brightness: 0.902)/*@END_MENU_TOKEN@*/)
        }
        
    }
}
struct Habits_Previews: PreviewProvider {
    static var previews: some View {
        Habits()
    }
}

