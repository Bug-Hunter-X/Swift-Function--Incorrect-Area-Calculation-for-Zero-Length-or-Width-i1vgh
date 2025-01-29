# Swift Function: Incorrect Area Calculation for Zero Length or Width

This repository demonstrates a subtle bug in a Swift function designed to calculate the area of a rectangle. The function fails to handle cases where either the length or width is zero, resulting in an incorrect area calculation.

The `bug.swift` file contains the erroneous code, while `bugSolution.swift` provides a corrected version that gracefully handles zero values.

## Bug Description
The `calculateArea` function does not explicitly handle the case where either the length or width is zero.  This leads to an incorrect calculation of 0.0, which might not be immediately apparent.

## Solution
The corrected version in `bugSolution.swift` includes error handling to explicitly address zero values, providing a more robust and reliable area calculation.