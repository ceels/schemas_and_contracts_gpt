require "test_helper"

class DatasetsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get datasets_new_url
    assert_response :success
  end

  test "should get create" do
    get datasets_create_url
    assert_response :success
  end

  test "should get show" do
    get datasets_show_url
    assert_response :success
  end
end
