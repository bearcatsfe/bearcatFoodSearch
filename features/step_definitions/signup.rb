require 'uri'
require 'cgi'
require File.expand_path(File.join(File.dirname(__FILE__), "..", "support", "paths"))


When(/^I click on the "([^"]*)" button$/) do |button|
#  within(scope_selector) do      
    click_button(button)
 # end
  #pending # Write code here that turns the phrase above into concrete actions
end