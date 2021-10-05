import UIKit

//var greeting = "Hello, playground"



let colorBlue  = "Blue"
let colorRed = "Red"
let colorPicked = "Red"
if  colorPicked == colorRed {
     print("Yes! this is the picked color")
} else if colorPicked == colorBlue   {
     print ("Not the picked color!")
} else {
     print("color picked is not known")
}


switch colorPicked {
case colorBlue :
    print("Blue")
case colorRed :
    print("Red")
case colorPicked :
    print("Red")
default :
    print("color picked is not known")
}
