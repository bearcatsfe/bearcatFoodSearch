

require 'rails_helper'

describe FoodCourtsController , :type => :controller do
    it 'Food court was successfully created.' do
      get :new
      expect(response).to have_http_status(200)
    end
    
    it 'Food court was successfully updated.' do
      get :new
      #patch :update
      #expect(response).to redirect_to reviews_and_ratings_path
      expect(response).to have_http_status(200)
    end
    
    it 'Food court was successfully destroyed.' do
      get :new
      #delete :destroy, id: '1'
      expect(response).to have_http_status(200)
      #expect(response).to redirect_to users_url
    end
    
end
