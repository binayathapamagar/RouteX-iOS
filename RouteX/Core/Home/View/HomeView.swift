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
            
//            LocationSearchActivationView()
//                .padding(.top, 72)
//            
//            MapViewActionButton()
            
            VStack(spacing: 16) {
                MapViewActionButton()
                
                LocationSearchActivationView()
            }//VStack
        }
    }
}

#Preview {
    HomeView()
}
