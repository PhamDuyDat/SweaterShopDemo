//
//  Product.swift
//  SweaterShopDemo
//
//  Created by Phạm Duy Đạt on 19/02/2024.
//

import Foundation
struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var Price: Int
}

var productList = [Product(name: "Orange sweater",image: "sweater1",Price: 54),
                   Product(name: "Red wine sweater",image: "sweater2",Price: 89),
                   Product(name: "Sand sweater",image: "sweater3",Price: 79),
                   Product(name: "Sea sweater",image: "sweater4",Price: 94),
                   Product(name: "Cream sweater",image: "sweater5",Price: 99),
                   Product(name: "Beige sweater",image: "sweater6",Price: 65),
                   Product(name: "Grey sweater",image: "sweater7",Price: 54),
                   Product(name: "Mink sweater",image: "sweater8",Price: 83),]
