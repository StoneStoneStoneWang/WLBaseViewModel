//
//  WLBaseViewModel.swift
//  WLBaseViewModelDemo
//
//  Created by three stone 王 on 2019/1/11.
//  Copyright © 2019年 three stone 王. All rights reserved.
//

import Foundation

public protocol WLBaseViewModel {
    
    associatedtype WLInput
    associatedtype WLOutput
    
    var input: WLInput { get }
    var output: WLOutput { get }
}
