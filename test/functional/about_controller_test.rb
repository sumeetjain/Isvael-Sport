require 'test_helper'

class AboutControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get valerie_gotay" do
    get :valerie_gotay
    assert_response :success
  end

  test "should get israel_hernandez" do
    get :israel_hernandez
    assert_response :success
  end

end
