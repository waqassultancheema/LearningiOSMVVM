//
//  CurrencyCollectionViewCell.swift
//  PayPaliOSTest
//
//  Created by Waqas Sultan on 19/01/2021.
//

import UIKit

final class CurrencyExchangeTableViewCell: UITableViewCell {
    
    //MARK:- private properties
    @IBOutlet private weak var currencyLabel: UILabel!
    @IBOutlet private weak var rateLabel: UILabel!
    
    //MARK:- public methods
    // Use to fill the view with the ExchangeRateCellViewModel.
    func configure(with viewModel: ExchangeRateCellViewModel) {
        currencyLabel.text = viewModel.name
        rateLabel.text = viewModel.rate
    }
}
