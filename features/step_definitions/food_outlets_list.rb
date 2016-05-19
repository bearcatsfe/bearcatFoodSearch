Given(/^the following sample food outlets exist:$/) do |table|
  table.hashes.each do |menu_list|
    test_menu = FoodOutlet.create!(menu_list)

  end
end


When(/^I select a particular food court$/) do

end

Then(/^I should see all the outlets$/) do
  
end

Then(/^I should see the list of food outlets$/) do
  
end



=begin
Then(/^I should see "([^"]*)"$/) do |arg1|
  pending
end

Then(/^I should see the list of food outlets\.$/) do
  pending
end

When(/^Enter some text in serch box$/) do
  pending
end

When(/^There is a list of food outlets listed$/) do
  pending
end

When(/^The search keyword matches any of the list item$/) do
  pending
end

Then(/^The matched food outlet should be shortlisted\.$/) do
  pending
end

When(/^The search keyword does not match any of the list item$/) do
  pending
end

Then(/^A message should be shown "([^"]*)"$/) do |arg1|
  pending
end
=end