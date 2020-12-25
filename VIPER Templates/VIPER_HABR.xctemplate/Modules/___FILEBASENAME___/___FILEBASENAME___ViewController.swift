//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___DATE___ ___FULLUSERNAME___. All rights reserved.
//

import UIKit

class ___VARIABLE_ModuleName___ViewController: UIViewController, ___VARIABLE_ModuleName___ViewProtocol {

    var presenter: ___VARIABLE_ModuleName___PresenterProtocol!
    var configurator: ___VARIABLE_ModuleName___ConfiguratorProtocol = ___VARIABLE_ModuleName___Configurator()
    
	override func viewDidLoad() {
		super.viewDidLoad()
        configurator.configure(with: self)
        presenter.configureView()
	}
    
    // MARK: - Navigation methods
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        presenter.router.prepare(for: segue, sender: sender)
    }
}
