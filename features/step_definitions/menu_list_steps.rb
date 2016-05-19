Given(/^the following menu items exist in database:$/) do |table|
  table.hashes.each do |menu_list|
    test_menu = MenuList.create!(menu_list)

  end
end

When(/^I click on the "([^"]*)" item link$/) do |arg1|
  #pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should see the Menu listing page for selected outlet$/) do
  #pending # Write code here that turns the phrase above into concrete actions
end

When(/^I click on the "([^"]*)" link for many menu items$/) do |arg1|
  #pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should not be able to do click many links$/) do
  #pending # Write code here that turns the phrase above into concrete actions
end

Then(/^For the selected outlet I should be able to see all menu items$/) do
  #pending # Write code here that turns the phrase above into concrete actions
end

When(/^I have selected on the Menu List$/) do
  #pending # Write code here that turns the phrase above into concrete actions
end