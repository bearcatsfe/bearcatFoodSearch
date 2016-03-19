Feature: List the menu with prices
 
  As a user, 
  I want to see the menu of the selected outlet so that 
  I can see the prices of menu item and rate the menu item. 

Background: Food outlet has been selected

  Given the following outlet exists :
  | Food Courts                      
  | Marketplace                   
  | Hinman                        


  And  I am on the food court listing page


Scenario:  List the menu of the selected outlet
  When I select a food outlet
  Then I should see "A list of menu items for that outlet "
  And  I should see " a max of 10 menu items listed in one page with price and rating for each of the menu item"

Scenario:  Search for the food item in the menu
  When I name of the food item
  And  click on search icon
  Then I should see the list of food item that correspond to entered name 

Scenario:  Search for the food item in the menu & it is not in the list
  When I name of the food item
  And  click on search icon
  Then I should see message "The item name is not listed."

Scenario:  List the menu of the selected outlet and no menu is exists
  When I select a food outlet
  And  There is no menu item listed for that outlet
  Then I should see message "The outlet name does not list any menu items."
  
Scenario:  User clicks on the rate link for list item
  When I select a food outlet
  And  click on rate link
  Then I should see the Rate & Review screen 