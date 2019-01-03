require 'test_helper'

class PostScreamsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get post_screams_new_url
    assert_response :success
  end

  test "should get create" do
    get post_screams_create_url
    assert_response :success
  end

  test "should get edit" do
    get post_screams_edit_url
    assert_response :success
  end

  test "should get update" do
    get post_screams_update_url
    assert_response :success
  end

  test "should get show" do
    get post_screams_show_url
    assert_response :success
  end

end
