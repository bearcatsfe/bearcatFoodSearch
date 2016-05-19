Given(/^the following Food courts exist in database:$/) do |table|
  # table is a Cucumber::Core::Ast::DataTable
  #pending # Write code here that turns the phrase above into concrete actions
  table.hashes.each do |food_court|
    FoodCourt.create!(food_court)
  end
end

Then(/^I should see "([^"]*)" before "([^"]*)"$/) do |e1, e2|
  rgx = /#{e1}.*#{e2}/m
  page.body.should =~ rgx
end

 # Make sure that one string (regexp) occurs before or after another one
  # on the same page
  #Then /I should see "(.*)" before "(.*)"/ do |e1, e2|
  # ensure that that e1 occurs before e2.
  # page.body is the entire content of the page as a string.
 # pos1 = page.body.index(e1)
  #if !pos1 then raise e1 + " couldn't be found" end
  #pos2 = page.body.index(e2)
 # if !pos2 then raise e2 + " couldn't be found" end
  # RSpec::Expectations
 # pos1.should < pos2
  #end
#When(/^I follow "([^"]*)"$/) do |arg1|
  #pending # Write code here that turns the phrase above into concrete actions
  #click_link(link)
#end

#Then(/^I should see "([^"]*)" before "([^"]*)"$/) do |e1, e2|
 # pending # Write code here that turns the phrase above into concrete actions
 # rgx = /#{e1}.*#{e2}/m
 # page.body.should =~ rgx
#end

