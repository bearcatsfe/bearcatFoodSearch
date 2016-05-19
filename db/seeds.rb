# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

menu_lists = [  {:menu_item => 'Coffee', :price => '2', :outlet_id=>'1', :foodCourt => 'Marketplace' },
    	        {:menu_item => 'Burger', :price => '3', :outlet_id=>'2', :foodCourt =>'Hinman'},
    	        {:menu_item => 'Pizza', :price => '4', :outlet_id=>'3', :foodCourt => 'CIW'},
    	        {:menu_item => 'Rice and Chicken', :price => '4', :outlet_id=>'4', :foodCourt => 'C4'},
    	        {:menu_item => 'Roti', :price => '5', :outlet_id=>'5', :foodCourt => 'Jazzman'},
    	        {:menu_item => 'Salad', :price => '6', :outlet_id=>'6', :foodCourt => 'Chenango'},
             ]
    
menu_lists.each do |list_menu|
  MenuList.create!(list_menu)
  
                
end

food_courts = [
                {:foodCourt => 'Marketplace', :distance => '0.4 mile'},
                {:foodCourt =>'Hinman', :distance => '0.5 mile'},
                {:foodCourt => 'CIW', :distance => '0.1 mile'},
                {:foodCourt => 'C4', :distance => '0.3 mile'},
                {:foodCourt => 'Jazzman', :distance => '0.5 mile'},
                {:foodCourt => 'Chenango', :distance => '0.6 mile'},
                {:foodCourt => 'Einstein Bros', :distance =>'0.6 mile'},
                {:foodCourt => 'Arthurs Cafe', :distance =>'0.3 mile'}
              ]
                
food_courts.each do |list_food_court|
  FoodCourt.create!(list_food_court)
end

food_outlets = [
                {:foodOutletList => 'Subway', :outletId => "1"},
                {:foodOutletList => 'Tully',  :outletId => "1"},
                {:foodOutletList => 'Mogul', :outletId => "2"},
                {:foodOutletList => 'Garden Fresh', :outletId => "2"},
                {:foodOutletList => 'Starbucks', :outletId => "3"},
                {:foodOutletList => 'Cakes n Eggs', :outletId => "3"},
                {:foodOutletList => 'Einstien', :outletId => "4"},
                {:foodOutletList => 'PizzaHouse', :outletId => "4"},
                {:foodOutletList => 'DoughnutCentre', :outletId => "5"},
                {:foodOutletList => 'GardenToss', :outletId => "5"},
                {:foodOutletList => 'PizzaFlavours', :outletId => "6"},
              ]
                
food_outlets.each do |list_food_outlet|
  FoodOutlet.create!(list_food_outlet)

end
