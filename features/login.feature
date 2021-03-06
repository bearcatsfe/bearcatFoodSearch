Feature: Login to Bearcat food search

 As a user
 So that I can rate as many food items as I want
 I want to Login

 Background: Sign up details have been added to the database
   
   Given the following signup details exist in database:
    |name              |email                   |password  |    
    |Matt              |matt@binghamton.edu     |mattyu89     |
    |Neil              |neil@binghamton.edu     |patrickk983   |

   Given I am on the Reviews and Rating page
   And I click on the "Login" link
   Then I should see the "Login" page

Scenario: Login with valid credentials
   And  I fill in "Email" with "matt@binghamton.edu"
   And  I fill in "Password" with "mattyu89"
   When I click on the "Submit" button to Login
   Then I should see the "Login Successful" message

Scenario: Login with invalid credentials
   When I am on the Login page
   And  I fill in "Email" with "ssah@bon.edu"
   And  I fill in "Password" with "126"
   When I click on the "Submit" button to Login
   Then I should see the "Invalid Username/Password" message