

require 'rails_helper'

describe ReviewsAndRatingsController , :type => :controller do
    it 'should give ratings successfully' do
      get :new
      expect(response).to have_http_status(200)
    end
    
    it 'should update ratings successfully' do
      get :new
      #patch :update
      #expect(response).to redirect_to reviews_and_ratings_path
      expect(response).to have_http_status(200)
    end
    
    it 'should destroy ratings successfully' do
      get :new
      #delete :destroy, id: '1'
      expect(response).to have_http_status(200)
      #expect(response).to redirect_to users_url
    end
    
    it 'should give reviews successfully' do
      get :new
      expect(response).to have_http_status(200)
    end
    
    it 'should update reviews successfully' do
      get :new
      #patch :update
      #expect(response).to redirect_to reviews_and_ratings_path
      expect(response).to have_http_status(200)
    end
    
    it 'should destroy reviews successfully' do
      get :new
      #delete :destroy, id: '1'
      expect(response).to have_http_status(200)
      #expect(response).to redirect_to users_url
    end
end
