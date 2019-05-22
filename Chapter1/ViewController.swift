//
//  ViewController.swift
//  Chapter1
//
//  Created by Tony Chan on 23/5/2019.
//  Copyright © 2019 Tony Chan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //MARK: Constants, Variables and Data Types
        
        //constant
        let name = "tony"
//        name = "alice" //error
        
        //variable
        var nameVariable = "tony"
        nameVariable = "alice"
        
        //type safety
        //if you mismatch the type, you won't be able to run your code
        let a : Int = 5
        let b : Double = 5
        let c : String = "5"
//        print(a+b) //error
        print(a+Int(b))
        print(a+Int(c)!)
        
        //MARK: Control Flow
        
        //if statement
        let temp = 100
        if temp > 0 {
            print("temp > 0")
        } else {
            print("temp < 0")
        }
        
        //switch
        switch temp {
        case 100:
            print("temp = 100")
            break
        
        //Switch must be exhaustive
        //Swift only truly verifies that a switch block is exhaustive when working with enum types. Even a switching on Bool requires a default block in addition to true and false
        default: break
        }
        
        //tenary operator
        var largest : Int
        let smaller = 1
        let bigger = 2
        largest = bigger > smaller ? bigger : smaller

    }


}

