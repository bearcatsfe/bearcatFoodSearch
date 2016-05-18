Feature: Sign up to Bearcat food search
  
  As a user 
  So that I can rate the food in the variety of outlets
  I would want to create a profile by signing up 
  
   Background: Sign up details have been added to the database
   
   Given the following signup details exist in database:
    |name              |email                   |password  |    
    |Matt              |matt@binghamton.edu     | mattyu89     |
    |Neil              |neil@binghamton.edu     | patrickk983   |

   When I am on the Bearcat home page
   And I click on the "Sign Up" link

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

  Scenario: create a new account with valid format
Scenario: create a new account with valid format
   When I am on the Sign Up page
   And  I fill in "Name" with "Sunil"
   And  I fill in "Email" with "ssahu1@binghamton.edu"
   And  I fill in "Password" with "123456"
   And  I fill in "Confirmation" with "123456"
   When I click on the "Submit" button to sign up
   Then I should see the "User was successfully created" message

#  Scenario: create a new sign up with invalid format or account already exists
#   When I am on the Sign Up page
#   And  I fill in "Name" with ""
#   And  I fill in "Email" with "ssahu1"
#   When I click on the "Submit" button to sign up
#   Then I should see the "User was successfully created" flash message   
Scenario: create with invalid format (all blanks)
   When I am on the Sign Up page
   And  I fill in "Name" with ""
   And  I fill in "Email" with ""
   And  I fill in "Password" with ""
   And  I fill in "Confirmation" with ""
   When I click on the "Submit" button to Login
   Then I should see the "contains 6 errors" message   
   
Scenario: create with invalid format (Blank Name)
   When I am on the Sign Up page
   And  I fill in "Name" with ""
   And  I fill in "Email" with "ssahu1@binghamton.edu"
   And  I fill in "Password" with "123456"
   And  I fill in "Confirmation" with "123456"
   When I click on the "Submit" button to Login
   Then I should see the "contains 1 error" message   
   Then I should see the "Name can't be blank" message  
   
Scenario: create with invalid format (Blank Email)
   When I am on the Sign Up page
   And  I fill in "Name" with "akshya"
   And  I fill in "Email" with ""
   And  I fill in "Password" with "123456"
   And  I fill in "Confirmation" with "123456"
   When I click on the "Submit" button to Login
   Then I should see the "contains 2 errors" message   
   And I should see the "Email can't be blank" message      
   And I should see the "Email is invalid" message 
   
Scenario: create with invalid format (Blank Password)
   When I am on the Sign Up page
   And  I fill in "Name" with "akshya"
   And  I fill in "Email" with "ssahu1@binghamton.edu"
   And  I fill in "Password" with ""
   And  I fill in "Confirmation" with "123456"
   When I click on the "Submit" button to Login
   Then I should see the "contains 3 errors" message   
   And I should see the "Password can't be blank" message      
   And I should see the "Password is too short" message   
   
Scenario: create with invalid format (Password is less than 6 characters)
   When I am on the Sign Up page
   And  I fill in "Name" with "akshya"
   And  I fill in "Email" with "ssahu1@binghamton.edu"
   And  I fill in "Password" with "1234"
   And  I fill in "Confirmation" with "1234"
   When I click on the "Submit" button to Login
   Then I should see the "contains 1 error" message   
   And I should see the "Password is too short" message 
   
Scenario: User account already exist in database
   When I am on the Sign Up page
   And  I fill in "Name" with "Matt"
   And  I fill in "Email" with "matt@binghamton.edu"
   And  I fill in "Password" with "123456"
   And  I fill in "Confirmation" with "123456"
   When I click on the "Submit" button to Login
   Then I should see the "contains 1 error" message   
   And I should see the "Email has already been taken" message    
   
   
