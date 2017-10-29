require 'test_helper'

class AccountHomesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get account_homes_home_url
    assert_response :success
  end

end
