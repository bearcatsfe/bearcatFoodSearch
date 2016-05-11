Given(/^the following menu items exist in database:$/) do |table|
  table.hashes.each do |menu_list|
    test_menu = MenuList.create!(menu_list)

  end
end

#When(/^I click on the "([^"]*)" link but no outlet is selected$/) do
 # visit('/menu_lists/new')
#end