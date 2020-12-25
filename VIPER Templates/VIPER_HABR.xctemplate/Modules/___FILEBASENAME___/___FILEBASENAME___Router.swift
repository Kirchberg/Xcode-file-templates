//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___DATE___ ___FULLUSERNAME___. All rights reserved.
//

import UIKit

class ___VARIABLE_ModuleName___Router: ___VARIABLE_ModuleName___RouterProtocol {
    
    weak var viewController: ___VARIABLE_ModuleName___ViewController!
    
    init(viewController: ___VARIABLE_ModuleName___ViewController) {
        self.viewController = viewController
    }
    
    func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // prepare here some data for destination viewController
    }
}
