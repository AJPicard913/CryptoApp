//
//  CardView.swift
//  Dribbble-WalletApp
//
//  Created by AJ Picard on 10/7/20.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        HStack {
            HStack {
                VStack {
                    HStack {
                        ColumnLeft()
                        ColumnRight()
                    }
                    .padding(.top, 40)
                    
                    Divider()
                        .frame(width: 300)
                        .padding(.vertical, 20)
                    VStack (spacing: 10) {
                        Text("Only")
                            .font(.system(size: 15, weight: .medium, design: .rounded))
                        Text("0.0001 BTC")
                            .font(.system(size: 30, weight: .bold, design: .rounded))
                        Text("Per year")
                            .font(.system(size: 15, weight: .bold, design: .rounded))
                            .foregroundColor(.gray)

                    }
                    .padding(.vertical, 20)
                }
                
            }
            .frame(maxWidth: .infinity)
            
            .background(Color(#colorLiteral(red: 0.9167965779, green: 0.9200190664, blue: 0.9296865319, alpha: 1)))
            .cornerRadius(20)
            .padding(.horizontal, 15)
        }
        
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}

struct ColumnLeft: View {
    var body: some View {
        VStack (spacing: 25) {
            VStack {
                Image(systemName: "chart.bar")
                    .font(.system(size: 24, weight: .bold, design: .rounded))
            }
            .frame(width: 50, height: 50)
            .background(Color(#colorLiteral(red: 0.9557611346, green: 0.9558984637, blue: 0.9659572244, alpha: 1)))
            .cornerRadius(25)
            
            Text("15 Signal & Indicators")
                .font(.system(size: 16, weight: .bold, design: .rounded))
                .multilineTextAlignment(.center)
                .frame(width: 150)
                .lineSpacing(3)
            Text("To understand the behavior of a crypto asset in a holistic way.")
                .font(.system(size: 12, weight: .bold, design: .rounded))
                .multilineTextAlignment(.center)
                .frame(width: 130)
                .foregroundColor(.gray)
                .lineSpacing(3)
        }
    }
}

struct ColumnRight: View {
    var body: some View {
        VStack (spacing: 25) {
            VStack {
                Image(systemName: "airplayaudio")
                    .font(.system(size: 24, weight: .bold, design: .rounded))
            }
            .frame(width: 50, height: 50)
            .background(Color(#colorLiteral(red: 0.9557611346, green: 0.9558984637, blue: 0.9659572244, alpha: 1)))
            .cornerRadius(25)
            
            Text("Price & Prediction")
                .font(.system(size: 16, weight: .bold, design: .rounded))
                .multilineTextAlignment(.center)
                .frame(width: 100)
                .lineSpacing(3)
            Text("Hourly directional predictions based on machine learning models")
                .font(.system(size: 12, weight: .bold, design: .rounded))
                .multilineTextAlignment(.center)
                .frame(width: 130)
                .foregroundColor(.gray)
                .lineSpacing(3)
        }
    }
}
