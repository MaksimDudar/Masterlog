require "test_helper"

class AssistanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get assistance_index_url
    assert_response :success
  end
end
