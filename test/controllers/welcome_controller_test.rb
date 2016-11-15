require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get front" do
    get welcome_front_url
    assert_response :success
  end

  test "should get middle" do
    get welcome_middle_url
    assert_response :success
  end

  test "should get back" do
    get welcome_back_url
    assert_response :success
  end

end
