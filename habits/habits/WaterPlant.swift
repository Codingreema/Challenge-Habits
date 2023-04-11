//
//  WaterPlant.swift
//  habits
//
//  Created by Reema Abdullah on 11/04/2023.
//

import SwiftUI

struct WaterPlant: View {
    @State private var showingAlert = false
    @State private var showingAlert2 = false
    @State private var showAlert = false
    @State private var alertText = ""
    
    var body: some View {
        NavigationView {
            
            VStack(spacing:20) {
                Spacer()
                Text("we check if you don't forget your plants")
                    .multilineTextAlignment(.leading)
                    .padding(.all, 10.0)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 1.0, saturation: 0.0, brightness: 0.913)/*@END_MENU_TOKEN@*/)
                    .cornerRadius(/*@START_MENU_TOKEN@*/70.0/*@END_MENU_TOKEN@*/)
                
      
                Image("drop.fill")
                Text("did you water the plants today?")
                HStack {
                    Button("Yes") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    
                    Button("No") {
                        showingAlert = true
                    }
                    .alert(isPresented: $showingAlert) {
                        Alert(title: Text("Noo!"), message: Text("Please water the plants"), dismissButton: .default(Text("I will")))
                    }
                }

                
                Image("sun.max")
                Text("did you put a plant near the sun?")
                HStack {
                    Spacer()
                    Button("Yes") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    
                    Button("No") {
                        showingAlert2 = true
                    }
                    Spacer()
                        .alert(isPresented: $showingAlert2) {
                            Alert(title: Text("let them see the sun"), message: Text("bring it closer to the sun"), dismissButton: .default(Text("I will")))
                            
                        }
                    
                    
                }
                Spacer()
                 
                
            }
        }
        
        
    }
     
}
struct WaterPlant_Previews: PreviewProvider {
    static var previews: some View {
        WaterPlant()
    }
}


/*
 Button("No") {
     showingAlert = true
 }
 .alert(isPresented: $showingAlert) {
     Alert(title: Text("Important message"), message: Text("Wear sunscreen"), dismissButton: .default(Text("Got it!")))
 }
 */


/*
 VStack {
     
     Spacer()



     Image("drop.fill")
     Text("did you water the plants today?")
    
    
     HStack {
         Spacer()
         Spacer()

         SelectableButton(
             isSelected: $isSelected,
             color: .blue,
             text: "Yes")
         .onTapGesture {
             isSelected.toggle()
             
             if isSelected {
                 isSelected2 = false
             }
         }
      
         SelectableButton(
             isSelected: $isSelected2,
             color: .brown,
             text: "No")
         .onTapGesture {
             isSelected2.toggle()
             
             if isSelected2 {
                 isSelected = false
             }
             else {
                 
             }
         }
         Spacer()
         Spacer()
   
     }
     Spacer()
     Image("sun.max")
     Text("did you put a plant near the sun? ")
     HStack {
         Spacer()
         Spacer()

         SelectableButton(
             isSelected: $isSelected3,
             color: .blue,
             text: "Yes")
         .onTapGesture {
             isSelected3.toggle()
             
             if isSelected3 {
                 isSelected4 = false
             }
         }
         
         SelectableButton(
             isSelected: $isSelected4,
             color: .brown,
             text: "No")
         .onTapGesture {
             isSelected4.toggle()
             
             if isSelected4 {
                 isSelected3 = false
             }
         }
         Spacer()
         Spacer()

     }

     Spacer()
 */
