import Foundation

func testClosure() {
  
    var string = "ObjC"
    
    let code = { [string] in
        print(string)
    }
    
    code()
    
    string = "Swift"
    
    code()
}

func testClosure2() {
    
    var string = "ObjC"
    
    let code = {
        print(string)
    }
    
    code()
    
    string = "Swift"
    
    code()
}


testClosure()
testClosure2()