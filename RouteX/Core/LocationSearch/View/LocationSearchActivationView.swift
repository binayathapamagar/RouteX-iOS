//
//  LocationSearchActivationView.swift
//  RouteX
//
//  Created by BINAYA THAPA MAGAR on 2025-02-18.
//

import SwiftUI

struct LocationSearchActivationView: View {
    var body: some View {
        HStack {
            Rectangle()
                .fill(.black)
                .frame(width: 8, height: 8)
                .padding(.horizontal)
            
            Text("Where to?")
                .foregroundStyle(Color(.darkGray))
            
            Spacer()
        }//HStack
        .frame(
            width: (UIScreen.current?.bounds.width ?? 0.0) - 64,
            height: 50
        )
        .background(
            Rectangle()
                .fill(Color.white)
                .clipShape(
                    RoundedRectangle(cornerRadius: 24)
                )
                .shadow(color: Color(.lightGray), radius: 6)
        )
    }
}

#Preview {
    LocationSearchActivationView()
}
