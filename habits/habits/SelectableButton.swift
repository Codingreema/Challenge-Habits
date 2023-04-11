//
//  SelectableButton.swift
//  habits
//
//  Created by Reema Abdullah on 11/04/2023.
//

import SwiftUI

struct SelectableButton: View {
        @Binding var isSelected: Bool
        @State var color: Color
        @State var text: String
        
        var body: some View {
            ZStack {
                Capsule()
                    .frame( height: 50)
                    .foregroundColor(isSelected ? color : .gray)
                Text(text)
                    .foregroundColor(.white)
                
                Capsule()
                    .frame( height: 50)
                    .foregroundColor(isSelected ? color : .gray)
                Text(text)
                    .foregroundColor(.white)
                
                Capsule()
                    .frame( height: 50)
                    .foregroundColor(isSelected ? color : .gray)
                Text(text)
                    .foregroundColor(.white)
            }
        }
    }

struct SelectableButton_Previews: PreviewProvider {
    static var previews: some View {
        SelectableButton(isSelected: .constant(false),color: .blue, text: "Option")
    }
}
