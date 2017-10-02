//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


var bankAccount = 0.0
var shoes = 350.00

func purchaseTime(currentBalance: Double, itemPrice: Double) -> Double{
    if(itemPrice <= currentBalance){
        print("purchase item for me");
        return currentBalance - itemPrice;
    }else{
        print("you are broke");
        return currentBalance;
    }
}

purchaseTime(currentBalance: bankAccount, itemPrice: shoes)

func basicBool(a: Double, b: Double)->Bool{
    if(a < b){
        return true;
    }
    else{
        return false;
    }
}

basicBool(a: bankAccount, b: shoes);
