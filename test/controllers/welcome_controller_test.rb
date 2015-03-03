require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get faw" do
    get :faw
    assert_response :success
  end

  test "should get price" do
    get :price
    assert_response :success
  end

  test "should get features" do
    get :features
    assert_response :success
  end

end
