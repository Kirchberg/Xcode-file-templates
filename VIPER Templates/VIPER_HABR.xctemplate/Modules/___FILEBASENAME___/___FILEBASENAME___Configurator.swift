//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___DATE___ ___FULLUSERNAME___. All rights reserved.
//

import UIKit

class ___VARIABLE_ModuleName___Configurator: ___VARIABLE_ModuleName___ConfiguratorProtocol {
    
    func configure(with viewController: ___VARIABLE_ModuleName___ViewController) {
        let presenter = ___VARIABLE_ModuleName___Presenter(view: viewController)
        let interactor = ___VARIABLE_ModuleName___Interactor(presenter: presenter)
        let router = ___VARIABLE_ModuleName___Router(viewController: viewController)
        
        viewController.presenter = presenter
        presenter.interactor = interactor
        presenter.router = router
    }
}
