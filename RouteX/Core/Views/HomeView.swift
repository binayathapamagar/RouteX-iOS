//
//  HomeView.swift
//  RouteX
//
//  Created by BINAYA THAPA MAGAR on 2025-02-06.
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
