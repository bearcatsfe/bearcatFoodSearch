#Feature: List the menu with prices
 
#  As a user, 
#  I want to see the list of menu items of the selected outlet. 

#Background: Food outlet has been selected

#  Given the following outlet exists :
#  | menu       |price     |         
#  | Burger     |12$       |
#  | Coffee     |13$       |


#  And  I am on the food court listing page


#Scenario: Display the list of menu items for selected outlet
#  When I select a food outlet
#  Then I should see "A list of menu items for that outlet "
#  And  I should see " a max of 10 menu items listed in one page with price and rating for each of the menu item"

Feature: List the menu with prices
 
  As a user, 
  I want to see the list of menu items of the selected outlet.
  
Background:  Menu items have been added to the database
  
  Given the following menu items exist in database:
  | menu_item     |price     |         
  | Burger        |12$       |
  | Coffee        |3$       |

  Given I am on the Bearcat home page
  And I click on the "Menu Listing" link
  #Then I should see the "Menu Lists" page

#Scenario: List the menu items
 # When I am on the Bearcat home page
#  And I click on Menu Listing link
 # Then I go to "Menu Listing page"
#  And I should see the "menu list" 
  #And  I should see " a max of 10 menu items listed in one page with price and rating for each of the menu item"
  
#Scenario: List the menu items
#  Then I should see the "Menu Lists" page
#  And I should see all the menu items  

Scenario: List the menu items
  When I am on the Bearcat home page
  And I click on the "Menu Listing" link
  Then I should see the "Menu Lists" page
  And I should see all the menu items

