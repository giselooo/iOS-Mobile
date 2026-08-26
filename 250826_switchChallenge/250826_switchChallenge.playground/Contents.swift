import UIKit

let temperature = 70

switch temperature {
    
case 0...64:
    print("The temperature is just right.")
    
case 65...75:
    print("Its too cold.")
    
default:
    print("Es muy caliente")
}
