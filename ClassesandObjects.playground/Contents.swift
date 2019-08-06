//Classes aare like the cookie cutteres
//Objects or like the cookies that come from the cookie cutter



class Scholar{
    var age = 0
    var name =  "Alexis"
    var studying = "Swift"
    init(Scholarname : String , Scholarage : Int){
    name = Scholarname
    age = Scholarage
    }
    func writecode(){
        print("\(name) is \(age) and is a coder!")
        }
    }
 
//properties are piece of info we attach to an object created from a class
//properties of the class go here


//we can create actions using functions in classes. only objects created from the class can acess the action created within


var newScholar = Scholar(Scholarname: "Sumaia", Scholarage : 16)
newScholar.writecode()

// new scholar is an object created from the scholar class
//print(newScholar.age)
//print(newScholar.name)
//print(newScholar.studying)







