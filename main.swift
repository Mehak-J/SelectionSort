
//let unsortedWords = ["dino", "cowboy", "baby", "ant"]

var words = [String]()

while let line = readLine() {
    
    if (line.count == 0) {break;}
    words.append(line)
}

for i in 1..<words.count {
    let tmp  = words[i].lowercased()
    var j = i-1
    while j>=0 && words[j] > tmp {
        words [j+1] = words[j].lowercased()
        j-=1
    }
    words [j+1]  = tmp
}
print(words)






///print("pass: \(passCount), Swaps: \(swapCount
