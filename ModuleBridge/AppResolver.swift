//
//  AppResolver.swift
//  ModuleBridge
//
//  Created by Agung on 28/05/22.
//

import Foundation

public protocol AppResolver {
    func resolve<Service>(_ serviceType: Service.Type) -> Service?
}

public struct AppResolverSetting {
    public static var resolver: AppResolver?
}
