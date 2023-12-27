//
//  LocationSearchActivatorView.swift
//  UberSwiftUITutorial
//
//  Created by Eliezer   on 27/12/23.
//

import SwiftUI

struct LocationSearchActivatorView: View {
    var body: some View {
        HStack {
            Rectangle()
                .fill(Color.black)
                .frame(width: 8, height: 8)
                .padding(.horizontal)
            
            Text("Where to?")
                .foregroundColor(Color(.darkGray))
            
            Spacer()
        }
        .frame(width: UIScreen.main.bounds.width - 64, height: 50)
        .background(
            Rectangle()
                .fill(Color.white)
                .cornerRadius(9.0)
                .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 4)
        )
    }
}

#Preview {
    LocationSearchActivatorView()
}
