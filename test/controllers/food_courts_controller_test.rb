require 'test_helper'

class FoodCourtsControllerTest < ActionController::TestCase
  setup do
    @food_court = food_courts(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:food_courts)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create food_court" do
    assert_difference('FoodCourt.count') do
      post :create, food_court: {  }
    end

    assert_redirected_to food_court_path(assigns(:food_court))
  end

  test "should show food_court" do
    get :show, id: @food_court
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @food_court
    assert_response :success
  end

  test "should update food_court" do
    patch :update, id: @food_court, food_court: {  }
    assert_redirected_to food_court_path(assigns(:food_court))
  end

  test "should destroy food_court" do
    assert_difference('FoodCourt.count', -1) do
      delete :destroy, id: @food_court
    end

    assert_redirected_to food_courts_path
  end
end
