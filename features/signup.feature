Feature: Sign up to Bearcat food search
  
  As a user 
  So that I can rate the food in the variety of outlets
  I would want to create a profile by signing up 
  
  Background: Bearcat home page
   When I am on the Bearcat home page
   And I click on the "Sign Up" link

<<<<<<< HEAD
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
   And  I should create a "Username"
   And  I should create a "Password"
   And then click on the "Create Profile" to login
   
#  Scenario: Invalid username/password
#   When I click on "Login" button
#   Then I should get a message saying "Invalid username/password" on the entry of an invalid username or password
#   And  I should see the "Sign In" page again

=======
  Scenario: create a new account with valid format
   When I am on the Sign Up page
   And  I fill in "Name" with "Sunil"
   And  I fill in "Email" with "ssahu1@binghamton.edu"
   And  I fill in "Password" with "123456"
   When I click on the "Submit" button to sign up
   Then I should see the "User was successfully created" message
>>>>>>> 6422ced00cde01e25b09449cf37f75ee41044b78

#  Scenario: create a new sign up with invalid format or account already exists
#   When I am on the Sign Up page
#   And  I fill in "Name" with ""
#   And  I fill in "Email" with "ssahu1"
#   When I click on the "Submit" button to sign up
#   Then I should see the "User was successfully created" flash message   
