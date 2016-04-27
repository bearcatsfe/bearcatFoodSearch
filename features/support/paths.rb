# Taken from the cucumber-rails project.

module NavigationHelpers
  # Maps a name to a path. Used by the
  #
  #   When /^I go to (.+)$/ do |page_name|
  #
  # step definition in web_steps.rb
  #
  def path_to(page_name)
    case page_name
    
    when /^the home\s?page$/
      users_path
      
    when /^the Bearcat home\s?page$/
      users_path      
      
    when /^the Sign Up\s?page$/
      new_user_path           

    when /^the Login\s?page$/
<<<<<<< HEAD
      login_path        
    
    when /^Food Outlet\s?page$/
      food_outlet_path
=======
      login_path      
      
    when /^Menu List\s?page$/
      menu_lists_path  
>>>>>>> 4c54c94a5fc17b2d5edaf38524cca7879d558a99
      
    # Add more mappings here.
    # Here is an example that pulls values out of the Regexp:
    #
    #   when /^(.*)'s profile page$/i
    #     user_profile_path(User.find_by_login($1))

    else
      raise "Can't find mapping from \"#{page_name}\" to a path.\n" +
        "Now, go and add a mapping in #{__FILE__}"
    end
  end
end

World(NavigationHelpers)
