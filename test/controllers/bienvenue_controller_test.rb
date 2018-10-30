require 'test_helper'

class BienvenueControllerTest < ActionDispatch::IntegrationTest
  test "should get welcome" do
    get bienvenue_welcome_url
    assert_response :success
  end

end
