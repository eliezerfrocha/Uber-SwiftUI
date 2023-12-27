//
//  HomeView.swift
//  UberSwiftUITutorial
//
//  Created by Eliezer   on 26/12/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        UberMapViewRepresentable()
            .ignoresSafeArea()
    }
}

#Preview {
    HomeView()
}
