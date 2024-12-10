import Foundation

func solution(_ n:Int, _ k:Int) -> Int {
    let onemMeet = 12000
    let oneDrink = 2000
    
    let free = n / 10
    let payDrinks = k - free
    let realPayDrinks = max(payDrinks, 0)
    
    let total = (n * onemMeet) + (realPayDrinks * oneDrink)
    return total
}