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

  | menu_item     |price    |         
  | Burger        |2$       |
  | Coffee        |3$       |
  | Pizza         |4$       |
  | Salad         |4$       |
  | Chicken Sub   |5$       |
  
  #Given I am on Food Outlet page

Scenario: List the menu items
  When I am on Menu List page
  And I should see all the menu items

#Scenario: List the menu items for selected food outlet
 # When I am on Food Outlet page
#  And I click on the "Menu" link
#  Then I should see the "Menu List" page
#  And I should see all the menu items for the selected outlet
  
#Scenario: List the menu items for selected Outlet
 # When I am on the Food Outlet page
#  And I click on the "Menu" link
#  Then I should see the "Menu Lists" page
#  And I should see all the menu items for the selected outlet

#Scenario: List  the menu items for selected food outlet
 # And I click on the "Subway" link
#  Then I should see all the menu items for selected outlet
  