//
//  MapViewActionButton.swift
//  RouteX
//
//  Created by BINAYA THAPA MAGAR on 2025-02-20.
//

import SwiftUI

struct MapViewActionButton: View {
    var body: some View {
        Button {
            
        } label: {
            Image(systemName: "line.3.horizontal")
                .font(.title2)
                .foregroundStyle(.black)
                .padding()
                .background(.white)
                .clipShape(Circle())
                .shadow(color: Color(.lightGray), radius: 6)
        }
        .frame(maxWidth: .infinity, alignment: .leading)
        .padding(.horizontal)
    }
}

#Preview {
    MapViewActionButton()
}
