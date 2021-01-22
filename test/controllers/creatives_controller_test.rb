require "test_helper"

class CreativesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get creatives_index_url
    assert_response :success
  end

  test "should get show" do
    get creatives_show_url
    assert_response :success
  end

  test "should get new" do
    get creatives_new_url
    assert_response :success
  end

  test "should get edit" do
    get creatives_edit_url
    assert_response :success
  end
end
