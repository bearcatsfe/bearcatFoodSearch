Feature: Reviews and ratings to a food outlets
  
  As a User (student), 
  if I like food in a particular place, I can provide my reviews and rating for that place.
  
Background: User must login BearcatsFoodSearch

Given the following food outlets exist:
  | menu_item_id    |menu_item_name          | rate  |    reviews |
  | 1               | burger                 | 1     |            |
  | 2               | pizza                  | 2     |            |

And I selected particular Food Outlet

Scenario: Ratings to a menu item
  When I select particular menu item 
  And  I select rating for that item
  Then I click on "Rate" button to give user ratings

Scenario: Reviews to a menu item
  When I select particular menu item 
  And  I select rating for that item
  Then I click on "submit" button to give user ratings

Scenario: Change rating given to a menu item
  When I select particular menu item
  And  I change rating for that item
  Then I should update the rating of a menu item
  
Scenario: Change reviews given to a menu item
  When I select particular menu item
  And  I change reviews for that item
  Then I should update the rating of a menu item