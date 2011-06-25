require 'test_helper'

class ProductsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get dvd" do
    get :dvd
    assert_response :success
  end

  test "should get poster" do
    get :poster
    assert_response :success
  end

end
