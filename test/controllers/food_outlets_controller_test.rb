require 'test_helper'

class FoodOutletsControllerTest < ActionController::TestCase
  setup do
    @food_outlet = food_outlets(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:food_outlets)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create food_outlet" do
    assert_difference('FoodOutlet.count') do
      post :create, food_outlet: {  }
    end

    assert_redirected_to food_outlet_path(assigns(:food_outlet))
  end

  test "should show food_outlet" do
    get :show, id: @food_outlet
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @food_outlet
    assert_response :success
  end

  test "should update food_outlet" do
    patch :update, id: @food_outlet, food_outlet: {  }
    assert_redirected_to food_outlet_path(assigns(:food_outlet))
  end

  test "should destroy food_outlet" do
    assert_difference('FoodOutlet.count', -1) do
      delete :destroy, id: @food_outlet
    end

    assert_redirected_to food_outlets_path
  end
end
