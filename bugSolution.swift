func calculateArea(length: Double, width: Double) -> Double {
    guard length > 0 && width > 0 else {
        //Handle error conditions such as throwing an error or returning an optional
        print("Error: Length and width must be greater than zero.")
        return 0 //Or throw an error: return nil
    }
    return length * width
}

let length = 10.0
let width = 5.0
let area = calculateArea(length: length, width: width)
print(area) // Output: 50.0

//Error case
let length1 = 0.0
let width1 = 5.0
let area1 = calculateArea(length: length1, width: width1) 
// Output: Error: Length and width must be greater than zero.