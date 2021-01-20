//
//  ExchangeRateModel.swift
//  PayPaliOSTest
//
//  Created by Waqas Sultan on 20/01/2021.
//

import Foundation

// MARK: - ExchangeRateModel
struct ExchangeRateModel: Codable {
    let success: Bool?
    let terms, privacy: String?
    let timestamp: Int?
    let source: String?
    let quotes: [String: Double]?
}
