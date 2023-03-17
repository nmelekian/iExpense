//
//  FormatStyle-localCurrency.swift
//  iExpense
//
//  Created by Nicholas Melekian on 11/3/22.
//

import Foundation

extension FormatStyle where Self == FloatingPointFormatStyle<Double>.Currency {
    static var localCurrency: Self {
        .currency(code: Locale.current.currency?.identifier ?? "USD")
    }
}
