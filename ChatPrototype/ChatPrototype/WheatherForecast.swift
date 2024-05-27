//
//  WheatherForecast.swift
//  ChatPrototype
//
//  Created by yuuto takeuchi on 2024/05/20.
//

import SwiftUI

struct WheatherForecast: View {
    var body: some View {
        HStack{
            DayForecast(day: "Mon", isRainy: false, high: 70, low: 50)
            
            DayForecast(day: "Tue", isRainy: true, high: 60, low: 40)
        }
    }
}

#Preview {
    WheatherForecast()
}

struct DayForecast: View {
    let day: String
    let isRainy: Bool
    let high: Int
    let low: Int
    
    var iconName: String{
        if isRainy{
            return "cloud.rain.fill"
        } else {
            return "sun.max.fill"
        }
    }
    
    var iconColor: Color{
        if isRainy{
            return Color.blue
        } else {
            return Color(red: 0.3, green: 0.5, blue: 0.2)
        }
    }
    
    var body: some View {
        VStack{
            Text(day)
                .font(Font.headline)
            Image(systemName: iconName)
                .foregroundStyle(iconColor)
                .font(Font.largeTitle)
                .padding(5)
            Text("High: \(high)")
                .fontWeight(Font.Weight.semibold)
            Text("Low: \(low)")
                .fontWeight(Font.Weight.medium)
                .foregroundStyle(Color.secondary)
        }
        .padding()
    }
    
    
}
