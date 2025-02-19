//
//  HomeView.swift
//  RouteX
//
//  Created by BINAYA THAPA MAGAR on 2025-02-06.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack(alignment: .top) {
            RouteXMapViewRepresentable()
                .ignoresSafeArea()
            
            LocationSearchActivationView()
                .padding(.top, 16)//We can use 72 as well
        }
    }
}

#Preview {
    HomeView()
}
