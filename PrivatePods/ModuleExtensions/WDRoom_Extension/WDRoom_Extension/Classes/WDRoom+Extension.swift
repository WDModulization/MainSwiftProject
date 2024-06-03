//
//  WDRoom+Extension.swift
//  WDRoom_Extension
//
//  Created by scott on 2024/6/2.
//

import Foundation
import CTMediator

public extension CTMediator{
    func WDRoom_getVC()->UIViewController?{
        let param = [kCTMediatorParamsKeySwiftTargetModuleName:"WDRoom"]
        return self.performTarget("WDRoom", action: "getVC", params: param, shouldCacheTarget: false) as? UIViewController
    }
}
