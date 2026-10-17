// Exercise 06 - Loops

let marks = [72, -1, 55, 43, 90, 88]

for mark in marks {
    if mark < 0 {
        continue
    }

    if mark == 90 {
        break
    }

    print(mark)
}