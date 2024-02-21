//
//  CartManager.swift
//  SweaterShopDemo
//
//  Created by Phạm Duy Đạt on 21/02/2024.
//

import Foundation

class CartManager: ObservableObject {
    @Published private(set) var products: [Product] = []
    @Published private(set) var total: Int = 0
    
    func addToCart(product: Product) {
        products.append(product)
        total += product.Price
    }
    
    func removeFromCart(product: Product) {
        products = products.filter { $0.id != product.id }
        total -= product.Price
    }
}
