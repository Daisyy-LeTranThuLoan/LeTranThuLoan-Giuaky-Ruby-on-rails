require "test_helper"

class NhaXuatBanControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get nha_xuat_ban_index_url
    assert_response :success
  end
end
