import UIKit


let colorBlue : String = "Blue"
let colorRed : String = "Red"
let colorPicked : String = "Red"

switch colorPicked {
case colorBlue:
    print("Not the picked color")
case colorRed:
    print("Yes! this is the picked color")
default:
    print("color picked is not known")
}



