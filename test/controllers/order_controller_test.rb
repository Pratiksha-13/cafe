require "test_helper"

class OrderControllerTest < ActionDispatch::IntegrationTest
  test "should get product" do
    get order_product_url
    assert_response :success
  end
end
