//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Nicholas Melekian on 11/3/22.
//

import Foundation

struct ExpenseItem: Identifiable, Codable, Equatable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
}
