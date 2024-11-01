import Foundation
// 현재년도와 출생연도를 알면 현재 년도에서 출생연도를 빼면 됨
func solution(_ age:Int) -> Int {
    let year = 2022
    let birthday = year - age + 1
    return birthday
}