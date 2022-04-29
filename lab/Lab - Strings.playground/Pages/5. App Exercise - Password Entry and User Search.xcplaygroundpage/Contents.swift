/*:
 ## App Exercise - Password Entry and User Search
 
In order to use the app, users will need a password-protected account. Write an if-else statement below that will check that the entered user name and password match the stored user name and password. While the password should be case sensitive, users should be able to log in even if their entered user name has the wrong capitalization. If the user name and password match, print "You are now logged in!" Otherwise, print "Please check your user name and password and try again." (1 point)
 */
let storedUserName = "TheSmartest1"
let storedPassword = "a8H1LuK91"
let enteredUserName = "thesmartest1"
let enteredPassword: String = "a8H1Luk9"


/*:
 Now that users can log in, they would like to be able to search through a list of users to find their friends. This might normally be done by having the user enter a name, and then looping through all user names to see if a user name contains the search term entered. You'll learn about loops later, so for now you'll just work through one cycle of that. Imagine you are searching for a friend whose user name is JohnSmith. You enter "Smith" into a search bar and the app begins to search. When the app comes to the user name "johnsmith," it checks to see if "johnsmith" contains "smith."
 
 Using `userName` and `searchName` below, write an if-else statement that checks to see if `userName` contains the search term. The search should *not* be case sensitive. Be sure to try all of the test cases and print the results of each. (1 point)
 */
import Foundation
//case 1
let userName = "johnsmith"
let searchName = "smith"
/* case 2
let userName = "johnsmith"
 let searchName = "john"
*/
/* case 2
let userName = "johnsmith"
 let searchName = "jon"
*/
 
//: [Previous](@previous)  |  page 5 of 5
