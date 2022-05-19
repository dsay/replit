import Foundation

print("A")

DispatchQueue.main.async {
    print("B")

    DispatchQueue.main.async {
        print("C")
    }
    
    DispatchQueue.main.async {
        print("D")
    }
    
    DispatchQueue.global().sync {
        print("E")
    }
}

print("F")

DispatchQueue.main.async {
    print("G")
}

RunLoop.main.run()