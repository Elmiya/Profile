require 'test_helper'

class SayControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get qualification" do
    get :qualification
    assert_response :success
  end

end
