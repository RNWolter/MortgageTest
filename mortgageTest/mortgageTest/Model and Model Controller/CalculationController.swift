//
//  CalculationController.swift
//  mortgageTest
//
//  Created by Rick Wolter on 10/23/19.
//  Copyright © 2019 Richar Wolter. All rights reserved.
//

import Foundation



class CalculationController{
    
   private(set) var calculations = [Calculation]()
    var indexCounter = 0
 
    
    func createCalculation(homePrice: Double,downPayment: Double,  interestRate: Double, loanTerm: Int){
        
        let newCalculation = Calculation(homePrice: homePrice, downPayment: downPayment,interestRate: interestRate, loanTerm: loanTerm)
       // print("newCalculation term is \(newCalculation.loanTerm)")
        calculations.append(newCalculation)
        
        
    }
    
}
