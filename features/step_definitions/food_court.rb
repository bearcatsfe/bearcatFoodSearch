Given(/^the following Food courts exist in database:$/) do |table|
  # table is a Cucumber::Core::Ast::DataTable
  #pending # Write code here that turns the phrase above into concrete actions
  table.hashes.each do |food_court|
    FoodCourt.create!(food_court)
  end
end


#When(/^I follow "([^"]*)"$/) do |arg1|
  #pending # Write code here that turns the phrase above into concrete actions
  #click_link(link)
#end

#Then(/^I should see "([^"]*)" before "([^"]*)"$/) do |e1, e2|
 # pending # Write code here that turns the phrase above into concrete actions
 # rgx = /#{e1}.*#{e2}/m
 # page.body.should =~ rgx
#end

