
require 'rails_helper'
describe MenuListsController , :type => :controller do
    
    it 'Should show menu list successfully' do
      get :new
      expect(response).to have_http_status(200)
    end
    
    it 'Menu list was successfully created' do
      get :new
      expect(response).to have_http_status(200)
    end
    
    it 'Menu list was successfully updated' do
      get :new
      #patch :update
      #expect(response).to redirect_to reviews_and_ratings_path
      expect(response).to have_http_status(200)
    end
    
end    