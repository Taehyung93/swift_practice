import UIKit

//Array

/*var killbill = [5, "kill"] -> error occurs ! error code is below.
 Heterogeneous collection literal could only be inferred to '[Any]'; add explicit type annotation if this is intentional
 */
var myFavoriteMovies = ["Pulp Fiction","Kill Bill",5] as [Any]

//if insert integer above array, playground recommends use Any
//as means casting, Any means any objects.

//index
myFavoriteMovies[0]
myFavoriteMovies[1]
myFavoriteMovies[2]
//above array is Any object so it can not use String method by .

var myStringArray = ["Monster","D War"]
myStringArray[0].uppercased()

myFavoriteMovies.count
myFavoriteMovies.last
myStringArray.sort()

//Set is unordered collection
//Set can remove duplicate value array to convert to set
var mySet : Set = [1,2,3,4,5,1,2]
mySet.first
print(mySet)

var mySet1 : Set = [1,2,3]
var mySet2 : Set = [2,3,4]
var mySet3 = mySet1.union(mySet2)
print(mySet3)

//Dictionart key-value pairing
var myFavoriteDirectors = ["Pulp Fiction":"Tarantino","Transformer":"Michale Bay"]

//Dictionary doesn't have index only key and value
myFavoriteDirectors["Pulp Fiction"] = "Taeghyung"
myFavoriteDirectors["Transformer"]
myFavoriteDirectors["D war"] = "Hyungrae Sim"
print(myFavoriteDirectors)
