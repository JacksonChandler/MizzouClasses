//: Playground - noun: a place where people can play

var colors = ["red", "orange", "yellow", "pink"]

colors.remove(at: colors.count - 1)

colors.append("green")

let numColors = colors.count

print("number of color = \(numColors)\ncolors:")

for color in colors{
    print("\(color)")
}

let moreColors = ["blue", "purple"]

var allColors = colors + moreColors

print("all colors:")

for color in allColors{
    print("\(color)")
}
