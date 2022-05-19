import Foundation


enum SomeEnum: Int {
  case a, b = 1000, c, d = 5000, e
}

print(SomeEnum.a.rawValue)
print(SomeEnum.c.rawValue)
print(SomeEnum.e.rawValue)