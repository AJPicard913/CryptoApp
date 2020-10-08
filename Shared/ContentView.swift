//
//  ContentView.swift
//  Shared
//
//  Created by AJ Picard on 10/7/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack {
                Header()
                    .padding(.vertical, 20)
                CardView()
                    .padding(.vertical, 20)
                ButtonView()
                    .padding(.vertical, 10)
            }
            
        }
        .frame(maxHeight: .infinity)
        .background(Color(#colorLiteral(red: 0.9523461461, green: 0.9558984637, blue: 0.9659571052, alpha: 1)))
        .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Header: View {
    var body: some View {
        VStack (spacing: 30) {
            HStack {
                Image(systemName: "arrow.left")
                    .font(.system(size: 30, weight: .bold, design: .rounded))
                Spacer()
            }
            .padding(.horizontal, 20)
            
            HStack {
                Text("Get access to Pro Analytics")
                    .font(.system(size: 30, weight: .bold, design: .rounded))
                    .frame(width: 250)
                Spacer()
            }
            .padding(.horizontal, 20)
            
            HStack {
                Text("Onchain Activity, Address Profitability, Concentration & Social among others.")
                    .font(.system(size: 15, weight: .bold, design: .rounded))
                    .frame(width: 280)
                    .foregroundColor(.gray)
                    .lineSpacing(5)
                Spacer()
            }
            .padding(.horizontal, 20)
        }
    }
}
