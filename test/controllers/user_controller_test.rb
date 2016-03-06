require 'test_helper'

class UserControllerTest < ActionController::TestCase
  test "should get save_user" do
    get :save_user
    assert_response :success
  end

  test "should get view_user" do
    get :view_user
    assert_response :success
  end

end
