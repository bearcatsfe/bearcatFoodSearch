Feature: signing in to Bearcat food search

 As a user (student), 
 So that I can rate the food in the variety of outlets
 I would want to create a profile by signing up 
 
 Background: Login details have been added to the database
   
   Given the following login details exist in database:
  | Username                      | Password  |    
  | admin                         | head1     |
  | user1                         | food12    |
 
 And I am the Login page
 
 Scenario: create a login profile
  When I click on the "Sign In" button
  Then I should see login page
  And  I should enter the "Username"
  And  I should enter the "Password"
  And  I should press "Login" to login to the Bearcat Food Search account
  
 Scenario: create a signup profile
   When I click on the "Sign Up" button
   Then I should see the signup page
   And  I should enter "First Name"
   And  I should enter "Last Name"
   And  I should enter "Email Id"
   And  I should create a "Username"
   And  i should create a "password"
   And then click on the "Create Profile" to login
   
 Scenario: Invalid username/password
   When I click on "Login" button
   Then I should get a message saying "Invalid username/password" on the entry of an invalid username or password
   And  I should see the "Sign In" page again


