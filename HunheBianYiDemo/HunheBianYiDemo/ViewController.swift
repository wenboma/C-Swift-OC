//  ViewController.swift
//  HunheBianYiDemo
//
//  Created by naver on 2017/7/27.
//  Copyright © 2017年 naver. All rights reserved.
//  C3
//  C4
//  C5

import Cocoa



private func cUSwift(){
    print("这是c调用swift的打印");
}

class ViewController: NSViewController {
    
    func ocUSwift(){
        print("这是oc调用swift的打印");
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //swift 调用c
        testSwiftUC()
        //swift 调用OC
        let s : OCClass = OCClass()
        s.testOcFunc()
        //c 调用swift
        SwiftFunc = cUSwift
        testCUSwift()
        
    }


    

}

