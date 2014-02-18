require 'test_helper'

class EffectControllerTest < ActionController::TestCase
  test "should get fire" do
    get :fire
    assert_response :success
  end

end
