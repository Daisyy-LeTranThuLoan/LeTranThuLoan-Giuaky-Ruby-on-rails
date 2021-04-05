require "test_helper"

class TacGiaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tac_gia_index_url
    assert_response :success
  end
end
