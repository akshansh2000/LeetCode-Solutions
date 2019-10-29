import UIKit

    func selfDividingNumbers(_ left: Int, _ right: Int) -> [Int] {
      var totalSet = Set<Int>()

        loop: for value in left...right {
            var number = value
            while number != 0 {
                let divide = number % 10
                if divide == 0 || value % divide != 0 { continue loop }
                number = number / 10
            }
             totalSet.insert(value)
        }
        return Array(totalSet).sorted()
    }
