require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get User" do
    get :User
    assert_response :success
  end

  test "should get ContactUs" do
    get :ContactUs
    assert_response :success
  end

end
