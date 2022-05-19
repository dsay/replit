import Foundation

func testClogure() {
  
    var string = "ObjC"
    
    let code = { [string] in
        print(string)
    }
    
    code()
    
    string = "Swift"
    
    code()
}

func testClogure2() {
    
    var string = "ObjC"
    
    let code = {
        print(string)
    }
    
    code()
    
    string = "Swift"
    
    code()
}


testClogure()
testClogure2()