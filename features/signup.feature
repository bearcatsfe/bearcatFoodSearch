Feature: Sign up to Bearcat food search
  
  As a user 
  So that I can rate the food in the variety of outlets
  I would want to create a profile by signing up 
  

 Background: Sign up details have been added to the database
   
   Given the following signup details exist in database:
    |First Name        |Last Name         |Email ID                |Username                      | Password  |    
    |Matt              |LeBlanc           |matt@binghamton.edu     | mattL                        | matty     |
    |Neil              |Harris            |neil@binghamton.edu     | neilH                        | patrick   |
 
 And I am in the Signup page
 
  Scenario: create a signup profile
   When I click on the "Sign Up" button
   Then I should see the signup page
   And  I should enter "First Name"
   And  I should enter "Last Name"
   And  I should enter "Email Id"
   And  I should enter "Password"
   Then I should click on the "Create Profile" to login
   
#  Scenario: Invalid username/password
#   When I click on "Login" button
#   Then I should get a message saying "Invalid username/password" on the entry of an invalid username or password
#   And  I should see the "Sign In" page again


