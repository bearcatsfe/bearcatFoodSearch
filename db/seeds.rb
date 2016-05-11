# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

menu_lists = [  {:menu_item => 'Coffee', :price => '2'},
    	        {:menu_item => 'Burger', :price => '3'},
             ]
    
menu_lists.each do |list_menu|
  MenuList.create!(list_menu)
  
                
end

food_courts = [{:foodCourt => 'Marketplace', :distance => '0.4 mile'},
                {:foodCourt =>'Hinman', :distance => '0.5 mile'},
                {:foodCourt => 'CIW', :distance => '0.1 mile'},
                {:foodCourt => 'C4', :distance => '0.3 mile'},
                {:foodCourt => 'Jazzman', :distance => '0.5 mile'},
                {:foodCourt => 'Chenango', :distance => '0.6 mile'},
                ]
                
food_courts.each do |list_food_court|
  FoodCourt.create!(list_food_court)

end