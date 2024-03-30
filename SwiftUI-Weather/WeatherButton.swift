//
//  WeatherButton.swift
//  SwiftUI-Weather
//
//  Created by Umair Salam on 3/30/24.
//

import SwiftUI


struct WeatherButton: View {
    
    var title: String
    var textColor: Color
    var backgroundColor: Color
    
    
    var body: some View {
        
        Button {
            print("tapped")
        } label: {
            Text(title)
                .frame(width: 280, height: 50)
                .background(backgroundColor)
                .foregroundColor(textColor)
                .font(.system(size: 20, weight: .bold, design: .default))
                .cornerRadius(10)
        }
        
    }
}
