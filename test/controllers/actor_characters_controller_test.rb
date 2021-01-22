require "test_helper"

class ActorCharactersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get actor_characters_new_url
    assert_response :success
  end

  test "should get edit" do
    get actor_characters_edit_url
    assert_response :success
  end
end
