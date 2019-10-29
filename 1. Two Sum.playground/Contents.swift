import UIKit

func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
    var dict: [Int: Int] = [:]
    
    for (index, value) in nums.enumerated() {
        if let secondIndex = dict[target - value] {
            return [index, secondIndex]
        }
        dict[value] = index
    }
    return []
}

let array = [2,7,11,15]
let target = 9

print(twoSum(array, target))
