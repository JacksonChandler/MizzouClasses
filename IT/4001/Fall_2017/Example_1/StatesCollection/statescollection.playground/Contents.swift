//: Playground - noun: a place where people can play

var states = [ "MO": "Missouri",
               "PA": "Pennsylvania",
               "CA": "California"]
var stateAbrev = [String]()

for (key, value) in states{
    print("\(key) \(value)")
    stateAbrev.append(key)
}

for key in stateAbrev{
    print("\(key)")
}
states["PA"] = nil
states.removeValue(forKey: "MO")

for (key, value) in states{
    print("\(key) is \(value)")
}

