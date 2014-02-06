require 'test_helper'

class StaticControllerTest < ActionController::TestCase
  test "should get landing_page" do
    get :landing_page
    assert_response :success
  end

  test "should get help" do
    get :help
    assert_response :success
  end

end
