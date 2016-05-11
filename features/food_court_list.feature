Feature: List food courts around me
 
  As a user, 
  I want to see Food Courts listed in an increasing order of distance from my current location, 
  so that I can chose a food court closest to me.

Background: Food courts have been added to database

  Given the following Food courts exist in database:
  | foodCourt                    | distance  |    
  | Marketplace                   | 0.4  |
  | Hinman                        | 0.2  |
  | Chenango                      | 0.5  |
  | Einstien Bros                 | 0.5  |
  | C4                            | 0.3  |
  | CIW                           | 0.1  |
  | Jazzman                       | 0.3  |


  #And  I am on the Bearcats Food Search home page
  Given I am on the Bearcat home page
  And I click on the "Food Court Listing" link
  
Scenario: List the food courts
  Then I should see the "Food Courts" page
  And I should see all the food courts  
  
#  Scenario: sort food courts alphabetically
 # When I follow "foodCourt"
#  Then I should see "Hinman" before "Marketplace"
  

#Scenario: sort food courts in increasing order of distance
 # When I follow "distance"
  #Then I should see "CIW" before "Jazzman"  
  