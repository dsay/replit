import Foundation

func deferTest() -> String {
  var string = ""

  string += "A"

  defer {
    string += "B"
  }

  if true {
    defer {
      string += "C"
    }

    defer {
      string += "D"
    }

    string += "E"
  }

  string += "F"

  defer {
    string += "G"
  }
  return string
}

print(deferTest())