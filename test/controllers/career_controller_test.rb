require 'test_helper'

class CareerControllerTest < ActionController::TestCase
  test "should get paths" do
    get :paths
    assert_response :success
  end

end
