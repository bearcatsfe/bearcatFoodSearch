require 'uri'
require 'cgi'
require File.expand_path(File.join(File.dirname(__FILE__), "..", "support", "paths"))

Given(/^the following signup details exist in database:$/) do |table|
  # table is a Cucumber::Ast::Table
  #pending # express the regexp above with the code you wish you had
end

Given(/^I am in the Signup page$/) do
 # pending # express the regexp above with the code you wish you had
 #visit('/users/sign_out')
end

Then(/^I should see the signup page$/) do
  #pending # express the regexp above with the code you wish you had
end

Then(/^I should enter "(.*?)"$/) do |arg1|
  #pending # express the regexp above with the code you wish you had

end

#Then(/^I should create a "(.*?)"$/) do |arg1|
  #pending # express the regexp above with the code you wish you had
#end

Then(/^I should click on the "(.*?)" to login$/) do |arg1|
  #pending # express the regexp above with the code you wish you had
end

When(/^I click on the "([^"]*)" button$/) do |button|
#  within(scope_selector) do   
    click_button(button)
 # end
  #pending # Write code here that turns the phrase above into concrete actions
end