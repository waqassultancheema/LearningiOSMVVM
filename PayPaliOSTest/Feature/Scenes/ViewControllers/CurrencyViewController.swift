//
//  CurrencyViewController.swift
//  PayPaliOSTest
//
//  Created by Waqas Sultan on 19/01/2021.
//

import UIKit
final class CurrencyViewController: UIViewController {
    
    // MARK:- Private Properties
    @IBOutlet private weak var tableView: UITableView!
    @IBOutlet private weak var indicatorView: UIActivityIndicatorView!
 //   private let viewModel: VehiclesListViewModel
 //   private lazy var dataSource = createDataSource()
    
    // MARK:- Init
    
//    init?(coder: NSCoder, viewModel: VehiclesListViewModel) {
//        self.viewModel = viewModel
//        super.init(coder: coder)
//    }
//
    required init?(coder: NSCoder) {
        fatalError("viewModel(VehiclesListViewModel) must provided while initialization")
    }
    
    // MARK:- Life cycle method
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
        bind()
        //viewModel.viewDidLoad()
    }
    
    // MARK:- Private Methods
    
    private func setupUI(){
       // tableView.dataSource = dataSource
    }
    
    private func bind() {
//        viewModel.stateDidUpdate.sink(receiveValue: { [weak self] state in
//            self?.renderViewModelState(state)
//        }).store(in: &cancellable)
    }
    
//    private func renderViewModelState(_ state: VehiclesListViewModelState) {
//        switch state {
//        case .error(let errorMessage):
//            updateTable(with: [], animate: false)
//            showAlert(errorMessage)
//        case .showVehicles(let vehicles):
//            updateTable(with: vehicles, animate: false)
//        case .showIndicator(let isShown):
//            DispatchQueue.main.async {
//                self.indicatorView.isHidden = !isShown
//            }
//        }
//    }
}
