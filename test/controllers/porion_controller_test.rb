require 'test_helper'

class PorionControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get porion_index_url
    assert_response :success
  end

  test "should get new" do
    get porion_new_url
    assert_response :success
  end

  test "should get create" do
    get porion_create_url
    assert_response :success
  end

  test "should get show" do
    get porion_show_url
    assert_response :success
  end

  test "should get view" do
    get porion_view_url
    assert_response :success
  end

  test "should get delete" do
    get porion_delete_url
    assert_response :success
  end

end
