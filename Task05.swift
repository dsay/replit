import Foundation

let queue = DispatchQueue(label: "queue1",
                          qos: .background, 
                          attributes: .concurrent)

print("A")

queue.sync {
    print("B")
    
    queue.sync {
        print("C")
    }
    
    print("D")
}
print("I")

RunLoop.main.run()