require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get requests" do
    get :requests
    assert_response :success
  end

end
