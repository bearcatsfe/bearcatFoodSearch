require 'uri'
require 'cgi'
require File.expand_path(File.join(File.dirname(__FILE__), "..", "support", "paths"))


When(/^I select Food Outlet$/) do 
  visit('/reviews_and_ratings/new')
end

When(/^I press "([^"]*)" button$/) do |button|
  click_button(button)
end


Then(/^I should click on "([^"]*)" button to give user ratings$/) do |button|
  #click_button(button)
end

Then(/^I should write "([^"]*)" text field to give user reviews$/) do |arg1|
  #pending # Write code here that turns the phrase above into concrete actions
end

Given(/^the following food outlets exist:$/) do |table|
end

And(/^I selected particular Food Outlet$/) do
end

Then(/^I should change rating of a food outlets$/) do
  #pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should change reviews of a food outlets$/) do
  #pending # Write code here that turns the phrase above into concrete actions
end

When(/^I select particular menu item$/) do
  #pending # Write code here that turns the phrase above into concrete actions
end

When(/^I select rating for that item$/) do
  #pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I click on "([^"]*)" button to give user ratings$/) do |arg1|
  #pending # Write code here that turns the phrase above into concrete actions
end

When(/^I change rating for that item$/) do
  #pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should update the rating of a menu item$/) do
  #pending # Write code here that turns the phrase above into concrete actions
end

When(/^I change reviews for that item$/) do
  #pending # Write code here that turns the phrase above into concrete actions
end