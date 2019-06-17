import UIKit
// I created a variable called placeholder and i put a string inside placeholder
var placeHolder = "Hi! I have not had nearly enough coffee this morning"
// function; arguements go inside
//print(placeHolder)

//camelcase: spaces are ba, make it one word
// inside(): parameters: what goes into function
// : -> "of type"


func outputName(userInput: String) {
    // our function goes here
    print("\(userInput)")

}

// test our Function
var test = "It's raining"
outputName(userInput: test)


var dogAge = 13
if dogAge < 2 {
    print("you are a puppy")
}
else if dogAge > 12{
    print("you aere elderly!")
}

var favfood = "taco bell"
if favfood == "chiptole" {
    print("you choose")
}
else if favfood == "starbucks" {
    print("my fav food is not starbs")
    
}
else if favfood == "burger king"{
    print("my fav foos is burger king")
}
else {
    print("my fav food was \(favfood)")
    
}

//write function called gradeChecker that takes in a number called testscore and checks prints out a letter grade
//A: 90-100
//B: 80-89
//C: 70-79
//D: 60-69
//F: anything below a 60

func gradeChecker (testscore: Int){
    var grade = "F"
    if (testscore >= 90) {
        grade = "A"
        print("A")
    }
    else if (testscore >= 80) {
        grade = "B"
        print("B")
    
    }
    else if (testscore >= 70){
        grade = "C"
        print("C")
        
    }
    else if (testscore >= 60){
        grade = "D"
        print("D")
    }
   // print("congrats you got a \(grade) with a \(testscore)")
}

gradeChecker(testscore: 89)


//collections
var name1 = "Shannon"
var name2 = "Jennifer"
var name3 = "Amber"

//declar an array

var mynames = [String]()
mynames.append(name1)
mynames.append(name2)
mynames.append(name3)

//we will pull out data from an array
mynames[0]

//Colde Challenge: MAke an array that holds 6 of your favorite hobbies in decreasing order; Pos 0: most important

var h1 = "cello"
var h2 = "violin"
var h3 = "piano"
var h4 = "swim"

var myhobbies = [String]()
myhobbies.append(h1)
myhobbies.append(h2)
myhobbies.append(h3)
myhobbies.append(h4)
myhobbies[0]
print(myhobbies[3])

// change one thing
myhobbies[2] = "dance"
print(myhobbies)
//add new hobby
myhobbies.append("read")
print(myhobbies)
//OR
myhobbies.insert("tv", at: 2)
print(myhobbies)
//remove
myhobbies.remove(at: 0)
print(myhobbies)
