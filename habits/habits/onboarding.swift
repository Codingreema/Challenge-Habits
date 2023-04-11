//
//  onboarding.swift
//  habits
//
//  Created by Reema Abdullah on 10/04/2023.
//

import SwiftUI
struct onboarding: View {
    var body: some View {
       
            
            ImageOverlay()
            
            
            
        }
    }
    struct ImageOverlay: View {
        var body: some View {
            NavigationView {
            VStack {
                
                Image("Screenshot 2023-04-10 at 5.10.04 AM")
                    .resizable()
                    .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                    .overlay(TextView())
                    .cornerRadius(/*@START_MENU_TOKEN@*/120.0/*@END_MENU_TOKEN@*/)
                
                
                
            }
            
        }
    }
    struct TextView: View{
        var body: some View {
            VStack {
                Spacer()
                Text("Habits")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.221, saturation: 0.324, brightness: 0.913))
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                
                NavigationLink(destination: Habits()) {
                    Text("How to build a good habits and get rid of bad habits")
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        .frame(width: /*@START_MENU_TOKEN@*/300.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.214, saturation: 0.105, brightness: 0.923)/*@END_MENU_TOKEN@*/)
                        .foregroundColor(.black)
                        .cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
                        .opacity(/*@START_MENU_TOKEN@*/0.9/*@END_MENU_TOKEN@*/)
                }
                
                
                Spacer()
            }
        }
    }
}
struct onboarding_Previews: PreviewProvider {
    static var previews: some View {
        onboarding()
    }
}
