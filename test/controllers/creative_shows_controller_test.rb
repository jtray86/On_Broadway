require "test_helper"

class CreativeShowsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get creative_shows_new_url
    assert_response :success
  end

  test "should get edit" do
    get creative_shows_edit_url
    assert_response :success
  end
end
