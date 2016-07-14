require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get insex" do
    get :insex
    assert_response :success
  end

end
