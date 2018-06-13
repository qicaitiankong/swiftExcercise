//
//  ViewController.swift
//  jasonProjectSwift
//
//  Created by 李自豪 on 2018/5/30.
//  Copyright © 2018年 haichuanhuiwulianxinxi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        /*嵌套注释
         /*前台注释*/
        */
        let str1 = "str"
        print(str1);
        //关键词作为变量名可以使用重音符``
        let `class` = "2class"
        print(`class`)
        
        let 李淼 = "李自豪"
        print(李淼)
        //同行多个语句需要添加分号
        let a1 = "sss";let ss = "ll"
        let m1 = 1+2
        let m2 = 2 + 4
        for x in 0...10{
            print("\(x)")
        }
        //支持用户输入
        let testStr = readLine();
        //类型别名
        typealias TypeInt = Int
        var num2: TypeInt = 3
        print(num2)
        //类型推断
        let numAdd = 100 + 0.12345
        //numAdd会被推断为double而非float
        print(numAdd)
        //反斜线加括号插入变量名
        let str201 = "100"
        let num201 = 200
        
        print("\(str201)qwertyuiopasdf\(num201)gh")
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

