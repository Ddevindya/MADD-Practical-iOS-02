// Exercise 05 - switch and Ranges

let temperature = 27

switch temperature {
case Int.min..<0:
    print("Freezing")
case 0...15:
    print("Cold")
case 16...25:
    print("Moderate")
case 26...35:
    print("Warm")
default:
    print("Hot")
}