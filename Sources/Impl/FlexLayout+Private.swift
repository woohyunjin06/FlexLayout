//
//  FlexLayout+Private.swift
//  FlexLayout
//
//  Created by DION, Luc (MTL) on 2017-11-23.
//  Copyright © 2017 Mirego. All rights reserved.
//

import UIKit
import YogaKit

extension Flex {
    func valueOrUndefined(float value: CGFloat?) -> YGValue {
        if let value = value {
            return YGValue(value)
        } else {
            return YGValueUndefined
        }
    }
    
    func valueOrAuto(float value: CGFloat?) -> YGValue {
        if let value = value {
            return YGValue(value)
        } else {
            return YGValueAuto
        }
    }
}