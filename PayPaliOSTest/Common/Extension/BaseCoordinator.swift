//
//  BaseCoordinator.swift
//  PayPaliOSTest
//
//  Created by Waqas Sultan on 19/01/2021.
//

import UIKit

/*
 Rules:
    - BaseCoordinator should be inherited for all ViewController's coordinator.
*/

public protocol BaseCoordinator: class {
    var navigationController: UINavigationController? { get set }
    func start()
}
