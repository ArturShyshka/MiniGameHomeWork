//
//  Classes.swift
//  MiniGame_Homework3_Task2
//
//  Created by Artur Shyshka on 01.08.2022.
//

import Foundation

class Person: Client {

    var haveMoney: Int
    var inCafe: EnterInCafe?
    
    init(haveMoney: Int) {
        self.haveMoney = haveMoney
    }
    
    func visitCoffeeHouse(employee: EnterInCafe) {
        self.inCafe = employee
        print("Ви зайшли у кавярню")
    }
    
    func goOutCoffeeHouse() {
        self.inCafe = nil
        print("Ви вийшли з кавярні")
    }
    
    func buyCoffee() -> String {
        guard let _ = inCafe else {
            return "Ви не знаходитесь в кавярні, неможливо купити каву"
        }
        return "Ви замовили каву на суму \(haveMoney)$"
    }
    
}
