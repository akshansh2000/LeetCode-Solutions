import UIKit

    func defangIPaddr(_ address: String) -> String {
        let newString = address.replacingOccurrences(of: ".", with: "[.]")
        return newString
    }

var address = "255.100.50.0"
address = defangIPaddr(address)
print(address)
