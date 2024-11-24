func solution(_ phone_number:String) -> String {
    let count = phone_number.count
    let num4 = phone_number.suffix(4)
    let allNumber = String(repeating: "*", count: count - 4)
    return allNumber + num4
    
}