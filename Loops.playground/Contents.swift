//loops
//for in loops are blocks of code that run your code a specific amount of times
//can itterate over both arrays and dictionaries
//helpful when wanting to repeat code




//iterating over an array
var sponsors = ["adidas", "estee lauder", "Caroline good girl","apple"]
for sponsor in sponsors {
    print ("Shout out to \(sponsor) for helping make KWK happen!")
}
//sponsor without an s represnts individual pieces of data in an array
//sponsor with an s represent the entire array



//iterating over dictionaries
var capitals = ["France" : "paris", "cuba" : "habana", "japan" : "tokyo"]
for pair in capitals {
    print(pair.value)
}
for (countries , cities) in capitals {
    print ( "The capital of \(countries) is \(cities)")
}



//loop without collections
for _ in 1...5{
    print ("HI I REALLY WANT TO ANNOY YOU")
}




var friends = ["Zena", "Rana","Rena","Almaha","Lizzy"]
    for names in friends{
        print ("hello \(names)")
    } 


