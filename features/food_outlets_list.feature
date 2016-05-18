Feature: List food outlets at a selected food court
  
  As a user, 
  I want to see Food Outlets list on selecting a particular Food Court, 
  So that I can chose from a list of food outlets available.
  
Background: Food courts has been selected

  Given the following sample food outlets exist:
  | foodOutletList      |
  | Subway              |
  | Moghul              |
  | Tully               |
  
  Given I am on Food Court page
  And I click on the "Marketplace" link

Scenario: List the food outlets
  When I am on Food Court page
  And I click on the "Marketplace" link
  And I should see the "Food Court" page
  And  I should see the list of food outlets.
  
# Scenario: Search for a food outlet that is listed
#   When Enter some text in serch box
#   And There is a list of food outlets listed
#   And The search keyword matches any of the list item
#   Then The matched food outlet should be shortlisted.
  
# Scenario: Search for a food outlet that is not listed
#   When Enter some text in serch box
#   And There is a list of food outlets listed
#   And The search keyword does not match any of the list item
#   Then A message should be shown "No matching result found"

