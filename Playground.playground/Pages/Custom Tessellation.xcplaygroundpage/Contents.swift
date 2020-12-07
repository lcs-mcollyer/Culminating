//: [Previous](@previous) / [Next](@next)
//: # Custom Tessellation
//:
//: The `CanvasGraphics` framework also allows you to draw using a "LOGO turtle" metaphor.
//:
//: [Documentation for the Tortoise abstraction](http://russellgordon.ca/CanvasGraphics/Documentation/Classes/Tortoise.html) is available.
/*:
 ## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 10 and 11.
 */
let preferredWidth = 500
let preferredHeight = 500
/*:
 ## Required code
 
 Lines 21 to 29 are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport
import CanvasGraphics

// Create canvas
let canvas = Canvas(width: preferredWidth, height: preferredHeight)

// Show the canvas in the playground's live view
PlaygroundPage.current.liveView = canvas

/*:
 ## Tortoise class
 
 To use the Tortoise abstraction, just create an instance of the Tortoise class, and provide it with a canvas object that is should draw upon.
 */

// Create a turtle that will draw upon the canvas
let turtle = Tortoise(drawingUpon: canvas)

turtle.penDown()
turtle.left(by: 90)
turtle.backward(steps: 25)


func drawH() {
turtle.forward(steps: 75)
turtle.right(by: 90)

turtle.forward(steps: 25)
turtle.right(by: 90)


turtle.forward(steps: 25)
turtle.left(by: 90)


turtle.forward(steps: 50)
turtle.left(by: 90)


turtle.forward(steps: 25)
turtle.right(by: 90)


turtle.forward(steps: 25)
turtle.right(by: 90)


turtle.forward(steps: 75)
turtle.right(by: 90)


turtle.forward(steps: 25)
turtle.right(by: 90)

turtle.forward(steps: 25)
turtle.left(by: 90)

turtle.forward(steps: 50)
turtle.left(by: 90)

turtle.forward(steps: 25)
turtle.right(by: 90)

turtle.forward(steps: 25)


    turtle.penUp()
    turtle.forward(steps: 50)
    turtle.right(by: 90)
    turtle.forward(steps: 50)
    turtle.penDown()
    
    turtle.forward(steps: 75)
    turtle.right(by: 90)

    turtle.forward(steps: 25)
    turtle.right(by: 90)


    turtle.forward(steps: 25)
    turtle.left(by: 90)


    turtle.forward(steps: 50)
    turtle.left(by: 90)


    turtle.forward(steps: 25)
    turtle.right(by: 90)


    turtle.forward(steps: 25)
    turtle.right(by: 90)


    turtle.forward(steps: 75)
    turtle.right(by: 90)


    turtle.forward(steps: 25)
    turtle.right(by: 90)

    turtle.forward(steps: 25)
    turtle.left(by: 90)

    turtle.forward(steps: 50)
    turtle.left(by: 90)

    turtle.forward(steps: 25)
    turtle.right(by: 90)

    turtle.forward(steps: 25)
    
    turtle.penUp()
    turtle.backward(steps: 100)
    turtle.right(by: 90)
    turtle.penDown()
    
    turtle.forward(steps: 75)
    turtle.right(by: 90)

    turtle.forward(steps: 25)
    turtle.right(by: 90)


    turtle.forward(steps: 25)
    turtle.left(by: 90)


    turtle.forward(steps: 50)
    turtle.left(by: 90)


    turtle.forward(steps: 25)
    turtle.right(by: 90)


    turtle.forward(steps: 25)
    turtle.right(by: 90)


    turtle.forward(steps: 75)
    turtle.right(by: 90)


    turtle.forward(steps: 25)
    turtle.right(by: 90)

    turtle.forward(steps: 25)
    turtle.left(by: 90)

    turtle.forward(steps: 50)
    turtle.left(by: 90)

    turtle.forward(steps: 25)
    turtle.right(by: 90)

    turtle.forward(steps: 25)
    
    turtle.penUp()
    turtle.forward(steps: 50)
    turtle.right(by: 90)
    turtle.forward(steps: 50)
    turtle.penDown()
    
}
for draw in 1...6 {
    drawH()
}

