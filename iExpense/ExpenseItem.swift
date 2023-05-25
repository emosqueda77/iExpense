//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Enrique Mosqueda on 5/22/23.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
}
