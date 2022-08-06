//
//  Protocols.swift
//  MiniGame_Homework3_Task2
//
//  Created by Artur Shyshka on 30.07.2022.
//

import Foundation

protocol Client {
    var haveMoney: Int  { get }
    
    func buyCoffee() -> String
}

protocol Employee {
    func makeCoffee(money: Int) -> Int?
}

protocol EnterInCafe {
    func enter() -> Bool
}
