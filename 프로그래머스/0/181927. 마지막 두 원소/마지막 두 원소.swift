import Foundation

func solution(_ num_list: [Int]) -> [Int] {
    guard num_list.count >= 2 else { return num_list }
    
    let last = num_list[num_list.count - 1]
    let secondLast = num_list[num_list.count - 2]
    
    if last > secondLast {
        return num_list + [last - secondLast]
    } else {
        return num_list + [last * 2]
    }
}
