import Foundation

let number = 5
var result = 0

switch number {
    
case 1...5:
    result = 1
    fallthrough
    
case 2:
    result = 2
    
case 5:
    result = 3
    
default:
    result = 0
}

print(result)
