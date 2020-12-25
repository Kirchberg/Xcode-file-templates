//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___DATE___ ___FULLUSERNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_ModuleName___ViewProtocol: class {
}

protocol ___VARIABLE_ModuleName___PresenterProtocol: class {
    var router: MainRouterProtocol! { set get }
    func configureView()
}

protocol ___VARIABLE_ModuleName___InteractorProtocol: class {
}

protocol ___VARIABLE_ModuleName___RouterProtocol: class {
    func prepare(for segue: UIStoryboardSegue, sender: Any?)
}

protocol ___VARIABLE_ModuleName___ConfiguratorProtocol: class {
    func configure(with viewController: MainViewController)
}
