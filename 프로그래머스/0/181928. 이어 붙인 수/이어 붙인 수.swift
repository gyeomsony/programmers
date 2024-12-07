import Foundation

func solution(_ num_list: [Int]) -> Int {

    let oddNumbers = num_list.filter { $0 % 2 != 0 }
    let evenNumbers = num_list.filter { $0 % 2 == 0 }

    let oddNumberString = oddNumbers.map { String($0) }.joined()
    let evenNumberString = evenNumbers.map { String($0) }.joined()
    
    let oddNumber = Int(oddNumberString) ?? 0
    let evenNumber = Int(evenNumberString) ?? 0
    
    return oddNumber + evenNumber
}
