
//let unsortedWords = ["dino", "cowboy", "baby", "ant"]

var words = [String]()
var temp = ""
while let line = readLine() {
    
    if (line.count == 0) {break;}
    words.append(line)
}

for i in 0..<words.count - 1 {
    var minIndex = i

    for j in i + 1 ..< words.count {
        if words[j] < words[minIndex] {
            minIndex = j
        }

    }
    if i != minIndex {
        temp = words[i]
        words[i] = words[minIndex]
        words[minIndex] = temp
    }
}
print(words)






///print("pass: \(passCount), Swaps: \(swapCount
