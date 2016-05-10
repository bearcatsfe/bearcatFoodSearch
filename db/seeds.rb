# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

menu_lists = [  {:menu_item => 'Aladdin', :price => 'G'},
    	        {:menu_item => 'The Terminator', :price => 'R'},
             ]
    
menu_lists.each do |list_menu|
  MenuList.create!(list_menu)
end