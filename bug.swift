func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let length = 10.0
let width = 5.0
let area = calculateArea(length: length, width: width)
print(area) // Output: 50.0

//Error case
let length1 = 0.0 //This line is causing the issue 
let width1 = 5.0
let area1 = calculateArea(length: length1, width: width1) 
print(area1) //Output 0.0, which is incorrect.