//
//  SomeFeatureAService.swift
//  FeatureA
//
//  Created by Agung on 28/05/22.
//

import Foundation
import FeatureAAPI

public class SomeFeatureAService:ISomeFeatureAService {
    public var value:String

    public init(value: String) {
        self.value = value
    }
}
