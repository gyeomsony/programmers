import Foundation

func solution(_ n:Int) -> Int {
 return  n % 2 == 1 
    ? (1...n).filter { $0 % 2 == 1}.reduce(0, +)
    : stride(from: 0, through: n, by: 2).map { $0 * $0}.reduce(0, +)
}