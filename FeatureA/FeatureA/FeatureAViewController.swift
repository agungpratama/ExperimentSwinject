//
//  FeatureAViewController.swift
//  FeatureA
//
//  Created by Agung on 28/05/22.
//

import UIKit
import ModuleBridge
import FeatureAAPI

public class FeatureAViewController: UIViewController {

    public override func viewDidLoad() {
        super.viewDidLoad()
        let serviceA = AppResolverSetting.resolver?.resolve(ISomeFeatureAService.self)
        print(serviceA?.value ?? "")
    }
}
