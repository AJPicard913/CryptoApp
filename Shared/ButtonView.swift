//
//  ButtonView.swift
//  Dribbble-WalletApp
//
//  Created by AJ Picard on 10/7/20.
//

import SwiftUI

struct ButtonView: View {
    var body: some View {
        HStack {
            Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                Text("Get Pro Analytics")
                    .foregroundColor(.white)
                    .bold()
            }
            .frame(maxWidth: .infinity)
            .frame(height: 54)
            .background(Color.black)
            .cornerRadius(20)
        }
        .frame(maxWidth: .infinity)
        .padding(.horizontal, 20)
    }
}

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView()
    }
}
