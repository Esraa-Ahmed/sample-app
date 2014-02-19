require 'test_helper'

class CdControllerTest < ActionController::TestCase
  test "should get .." do
    get :..
    assert_response :success
  end

end
