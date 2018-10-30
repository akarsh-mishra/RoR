require 'test_helper'

class UpdateControllerTest < ActionDispatch::IntegrationTest
  test "should get name" do
    get update_name_url
    assert_response :success
  end

  test "should get address" do
    get update_address_url
    assert_response :success
  end

end
