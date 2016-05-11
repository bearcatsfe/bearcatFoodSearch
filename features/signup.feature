Feature: Sign up to Bearcat food search
  
  As a user 
  So that I can rate the food in the variety of outlets
  I would want to create a profile by signing up 
  
  Background: Bearcat home page
   When I am on the Bearcat home page
   And I click on the "Sign Up" link

  Scenario: create a new account with valid format
   When I am on the Sign Up page
   And  I fill in "Name" with "Sunil"
   And  I fill in "Email" with "ssahu1@binghamton.edu"
   And  I fill in "Password" with "123456"
   When I click on the "Submit" button to sign up
   Then I should see the "User was successfully created" message

#  Scenario: create a new sign up with invalid format or account already exists
#   When I am on the Sign Up page
#   And  I fill in "Name" with ""
#   And  I fill in "Email" with "ssahu1"
#   When I click on the "Submit" button to sign up
#   Then I should see the "User was successfully created" flash message   