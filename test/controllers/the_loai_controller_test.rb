require "test_helper"

class TheLoaiControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get the_loai_index_url
    assert_response :success
  end
end
