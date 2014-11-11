//
//  AdaptiveController.swift
//  AdaptiveTabBarControllerSample
//
//  Created by Arcilite on 17.09.14.
//  Copyright (c) 2014 Ramotion. All rights reserved.
//

import UIKit


public let kDefaultAdaptiveState:String = "kDefaultAdaptiveState"

public enum AdaptiveStateEnum:String{
    case DefaultAdaptiveState = "DefaultAdaptiveState"
    case SmallTitleAdaptiveState  = "SmallTitleAdaptiveState"
    case ImageAdaptiveState  = "ImageAdaptiveState"
    
}

public typealias StateKey =  AdaptiveStateEnum

public class  AdaptiveState {
    
    public typealias StateType = AdaptiveStateEnum
    var currentItemState:StateType?
    
    init(){
        
    }

    
}
