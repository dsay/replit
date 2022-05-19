import Foundation

print("A")

DispatchQueue.main.async {
    print("B")
    
    DispatchQueue.main.async {
        print("C")
        
        DispatchQueue.main.async {
            print("D")
            
            DispatchQueue.main.sync {
                print("E")
            }
        }
    }
    
    DispatchQueue.global().sync {
        print("F")
        
        DispatchQueue.main.sync {
            print("G")
        }
    }
    
    print("H")
}

print("I")

RunLoop.main.run()