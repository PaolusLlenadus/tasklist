require 'test_helper'

class LandingPageControllerTest < ActionController::TestCase
  test "should get help" do
    get :help
    assert_response :success
  end

end
