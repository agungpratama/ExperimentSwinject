//
//  AppContainer.swift
//  ExperimentSwinject
//
//  Created by Agung on 28/05/22.
//

import Foundation
import Swinject
import ModuleBridge
import FeatureAAPI
import FeatureA

extension Container: AppResolver {}

class AppContainer {
    
    let container: Container
    
    internal init(container: Container) {
        self.container = container
        AppResolverSetting.resolver = container
        registerDependencies()
    }
    
    func registerDependencies() {
        container.register(ISomeFeatureAService.self) { _ in
            SomeFeatureAService(value: "Some Value")
        }
        
        
    }
}
