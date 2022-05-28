//
//  ViewController.swift
//  ExperimentSwinject
//
//  Created by Agung on 28/05/22.
//

import UIKit
import ModuleBridge
import FeatureAAPI
import FeatureA

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let serviceA = AppResolverSetting.resolver?.resolve(ISomeFeatureAService.self)
        print(serviceA?.value ?? "")
    }

    @IBAction func nextPageBtn(_ sender: Any) {
        let a = FeatureAViewController()
        self.present(a, animated: true)
    }
    
}

