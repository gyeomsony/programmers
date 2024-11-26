func solution(_ arr: [Int]) -> [Int] {
    guard !arr.isEmpty else { return [-1] }

    let minValue = arr.min()!

    let filteredArray = arr.filter { $0 != minValue }

    return filteredArray.isEmpty ? [-1] : filteredArray
}
