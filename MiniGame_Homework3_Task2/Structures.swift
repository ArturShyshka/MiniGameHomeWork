//
//  Structures.swift
//  MiniGame_Homework3_Task2
//
//  Created by Artur Shyshka on 30.07.2022.
//

import Foundation

struct Barista: Employee, EnterInCafe {
    func enter() -> Bool {
        return true
    }

    func makeCoffee(money: Int) -> Int? {
        let price = 120
        let count = money / price
        if count >= 1 {
            return money / price
        } else {
            return nil
        }
    }
    
}
