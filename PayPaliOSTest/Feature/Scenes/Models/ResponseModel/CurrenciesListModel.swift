//
//  CurrenciesListModel.swift
//  PayPaliOSTest
//
//  Created by Waqas Sultan on 20/01/2021.
//

import Foundation

// MARK: - CurrenciesListModel
struct CurrenciesListModel: Codable {
    let success: Bool?
    let terms, privacy: String?
    let currencies: [String: String]?
}
