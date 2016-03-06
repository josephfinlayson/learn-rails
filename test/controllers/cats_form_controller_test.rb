require 'test_helper'

class CatsFormControllerTest < ActionController::TestCase
  test "should get saveCat" do
    get :saveCat
    assert_response :success
  end

end
