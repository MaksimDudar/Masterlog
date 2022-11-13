require "test_helper"

class CarparkControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get carpark_index_url
    assert_response :success
  end
end
