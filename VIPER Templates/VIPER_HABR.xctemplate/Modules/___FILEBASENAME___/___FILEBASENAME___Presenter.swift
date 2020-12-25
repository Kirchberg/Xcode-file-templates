//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___DATE___ ___FULLUSERNAME___. All rights reserved.
//

import Foundation
import UIKit

class ___VARIABLE_ModuleName___Presenter: ___VARIABLE_ModuleName___PresenterProtocol {
	
    weak var view: ___VARIABLE_ModuleName___ViewProtocol!
    var interactor: ___VARIABLE_ModuleName___InteractorProtocol!
    var router: ___VARIABLE_ModuleName___RouterProtocol!

    required init(view: ___VARIABLE_ModuleName___ViewProtocol) {
        self.view = view
    }
    
    // MARK: - ___VARIABLE_ModuleName___PresenterProtocol methods
    
    func configureView() {
    }
}
