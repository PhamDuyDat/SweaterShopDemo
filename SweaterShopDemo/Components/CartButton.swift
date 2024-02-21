//
//  CartButton.swift
//  SweaterShopDemo
//
//  Created by Phạm Duy Đạt on 20/02/2024.
//

import SwiftUI

struct CartButton: View {
    var numberOfProducts: Int
    var body: some View {
        ZStack(alignment: .topTrailing) {
            Image(systemName: "cart")
                .padding(.top, 5)
            
            if numberOfProducts > 0{
                Text("\(numberOfProducts)")
                    .font(.caption2).bold()
                    .foregroundStyle(.white)
                    .frame(width: 15, height: 15)
                    .background(Color(hue: 1.0, saturation: 0.89, brightness: 0.835))
                    .cornerRadius(50)
                
            }
        }
    }
}

#Preview {
    CartButton(numberOfProducts: 1)
}
