//
//  LocationSearchResultsCell.swift
//  UberSwiftUITutorial
//
//  Created by Eliezer   on 27/12/23.
//

import SwiftUI

struct LocationSearchResultsCell: View {
    let title: String
    let subtitle: String
    
    var body: some View {
        HStack {
           Image(systemName: "mappin.circle.fill")
                .resizable()
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                .accentColor(.white)
                .frame(width: 40, height: 40)
            
            VStack(alignment: .leading, spacing: 4) {
                Text(title)
                    .font(.body)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                Text(subtitle)
                    .font(.system(size: 15))
                    .foregroundColor(.gray)
            
                Divider()
            }
            .padding(.leading, 8)
            .padding(.vertical, 8)
        }
        .padding(.leading)
    }
}

#Preview {
    LocationSearchResultsCell(title: "Starbucks",
                              subtitle: "123 Main St")
}
