var firstName: String = "Aidyn"
var lastName: String = "Sagataly"
var age: Int = 20
var birthYear: Int = 2005
var isStudent: Bool = true
var height: Double = 1.80


var city: String = "Aktobe"
var country: String = "Kazakhstan" 
var favoriteColor: String = "Black"
var isRightHanded: Bool = true

let currentYear: Int = 2025
let calculatedAge: Int = currentYear - birthYear



var hobby: String = "Programming"
var numberOfHobbies: Int = 0
var favoriteNumber: Int = 7
var isHobbyCreative: Bool = true


var secondHobby: String = "Gaming"
var thirdHobby: String = "Gaming"
var sportsActivity: String = "Soccer"
var musicGenre: String = "All"



let lifeStory: String = """
My name is \(firstName) \(lastName). I am \(age) years old, born in \(birthYear). 
I am currently a student studying iOS development. I am \(height) meters tall and I am from \(city), \(country).
I enjoy \(hobby), which is a creative hobby. I also love \(secondHobby) and \(thirdHobby).
I have \(numberOfHobbies) hobbies in total, and my favorite number is \(favoriteNumber).
My favorite color is \(favoriteColor) and I play \(sportsActivity) in my free time.
I listen to \(musicGenre) music and I am \(isRightHanded ? "right" : "left")-handed.
"""


var futureGoals: String = "In the future, I want to become a professional iOS developer and create amazing mobile applications."
var dreamJob: String = "Cybersportsmen 👨‍💻"
var favoriteEmoji: String = "🚀"
var motivationalQuote: String = "grind cs2 💡"

let completeLifeStory: String = """
\(lifeStory)

\(futureGoals)
My dream job is to be a \(dreamJob).
My favorite emoji is \(favoriteEmoji) and my motto is: \(motivationalQuote)
"""


print(completeLifeStory)

print("Calculated age from birth year: \(calculatedAge)")
print("Student status: \(isStudent ? "Yes, I'm a student!" : "No, I'm not a student")")
