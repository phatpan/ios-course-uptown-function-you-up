//: Playground - noun: a place where people can play

import UIKit

func funckA(){
    print("Calling funckB")
    funckB()
}

func funckB(){
    print("Calling funckC")
    funckC()
}

func funckC(){
    print("I am the best function of all!")

}

funckA()

var bankAccount = 500.50
var itemAmount = 212.23

func makePurchase(){
    if bankAccount >= itemAmount {
        bankAccount = bankAccount - itemAmount
    }
}

makePurchase()

func attempPurchase(amount: Double){
    if bankAccount >= amount {
        bankAccount -= amount
    }else{
        print("Insufficient funds !")
    }
}
attempPurchase(itemAmount)

/* function return something */
func canPurchase(amount: Double) -> Bool {
    if bankAccount >= amount {
        return true
    }
    return false
}
/* end  function return something */

func processPurchase(amt: Double){
    bankAccount -= amt
    print("You made a purchase of the amount \(amt)")
}

if canPurchase(itemAmount) {
    processPurchase(itemAmount)
}else{
    print("Insufficient funds")
}

var name = "sweeny todd"

func getUpperVersion(inputStr: String) -> String{
    return inputStr.uppercaseString
}

var nameUpper = getUpperVersion(name)

func declarWinner(playerAScore: Int, playerBScore: Int, playerCScore: Int){
    if playerAScore > playerBScore {
        print("Player A Wins!")
    }else if playerBScore > playerAScore {
        print("Player B Wins!")
    }else if playerCScore > playerBScore {
        print("Player C Wins!")
    }else{
        print("The game is at a standstill !!")
    }
}

declarWinner(50, playerBScore:50, playerCScore:60)

func cal(a: Double, b:Double) -> Double {
    return a + b
}

cal(5 , b: 6)

