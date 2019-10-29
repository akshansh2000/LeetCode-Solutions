import UIKit
   func toLowerCase(_ str: String) -> String {
        var result = ""
        for character in str {
            if let ascii = character.asciiValue, ascii >= 65 && ascii <= 90 {
                result.append(Character(UnicodeScalar(ascii + 32)))
            } else {
                result.append(character)
            }
        }
        return result
    }

var sentence = "ToLowerCase"
sentence = toLowerCase(sentence)
print(sentence)

