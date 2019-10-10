require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get shop" do
    get pages_shop_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

end
