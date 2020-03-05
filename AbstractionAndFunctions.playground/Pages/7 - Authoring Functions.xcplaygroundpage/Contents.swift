import Foundation

/*:
# Authoring Functions
 
 Refer to this [list of formulas for various geometric figures](https://www.eqao.com/en/assessments/grade-9-math/assessment-docs/g9-formula-sheet-academic.pdf) (from the Grade 9 EQAO Mathematics assessment).
 
 Select eight formulas using this criteria:
 
 * two perimeter formulas
 * two area formulas
 * two surface area formulas
 * two volume formulas
 * at least three of your formulas must involve a power
 * at least two of your formulas must involve a fraction
 * at least three of your formulas must use 𝝿
 
 Then, on this page, author the:

 * function definitions
 * appropriate documentation (as described on [page 6](@previous))
 * make good choices for function names, argument labels, and parameter names
 * test your functions by invoking them a few times to be sure they provide correct results
 
 Remember to *commit* and *push* your work regularly – at a minimum after defining each function.
 
 */
// Begin your work here...
//Find the perimeter of a rectangle with length and width
func perimeterOfRectangle(length: Int, width: Int) -> Int {
   return 2*(length + width)
}

let squarePerimeter = perimeterOfRectangle(length: 20, width: 10)
print (squarePerimeter)

//Find the perimeter of a triangle
func perimeterOfATriangle(a: Int, b: Int, c: Int) -> Int {
    return a + b + c
}
let trianglePerimeter = perimeterOfATriangle(a: 15, b: 3, c: 20)
print (trianglePerimeter)


//Find the area of a triangle /// fraction
func areaOfATriangle(base: Int, height: Int) -> Int {
    return (base*height)/2
}
let triangleArea = areaOfATriangle(base: 20, height: 10)
print(triangleArea)

//Find area of a circle ///pi and pow
func areaOfACircle(radius: Double) -> Double {
    return Double.pi * pow(radius, 2)
}
let circleArea = areaOfACircle(radius: 10.0)
print (circleArea)

//Find the volume of a cube
func areaOfACube(length: Int, width: Int, height: Int) -> Int {
    return length * width * height
}
let cubeArea = areaOfACube(length: 10, width: 20, height: 5)
print (cubeArea)

//Find the surface area of a sphere //// Pi and Pow
func areaOfASphere(radius: Double) -> Double {
    return 4 * Double.pi * pow(radius, 2)
}
let sphereArea = areaOfASphere(radius: 6.50)
print (sphereArea)

//Find the base surface area of a cylinder //// Pi and Pow
func sufaceareaOfCylinderBase(radius: Double) -> Double {
    return Double.pi * pow(radius, 2)
}

let cylinderBaseSurfacearea = sufaceareaOfCylinderBase(radius: 10)
print (cylinderBaseSurfacearea)


//Find the volume of a sphere
func volumeOfASphere(radius: Double) -> Double {
    return (4 * Double.pi * pow(radius, 3))/3
}

let sphereVolume = volumeOfASphere(radius: 15.0)
print (sphereVolume)




/*:
 [Previous: Writing Documentation](@previous) | Page 7
 */
