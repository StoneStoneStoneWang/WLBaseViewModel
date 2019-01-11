//
//  ViewController.swift
//  WLBaseViewModelDemo
//
//  Created by three stone 王 on 2019/1/11.
//  Copyright © 2019年 three stone 王. All rights reserved.
//

import Cocoa
class WLListViewModel: WLBaseViewModel  {
    
    var input: WLInput
    
    var output: WLOutput
    
    struct WLInput {
        
        
    }
    
    struct WLOutput {
        
        
    }
    
    init(_ input: WLInput ) {
        
        self.input = input
        //也可考虑使用flatMapFirst  page从0开始吧
        
        self.output = WLOutput()
    }
}

class ViewController: NSViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override var representedObject: Any? {
        didSet {
            // Update the view, if already loaded.
        }
    }
    
    
}

