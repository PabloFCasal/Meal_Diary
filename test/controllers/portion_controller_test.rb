require 'test_helper'

class PortionControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get portion_index_url
    assert_response :success
  end

  test "should get new" do
    get portion_new_url
    assert_response :success
  end

  test "should get create" do
    get portion_create_url
    assert_response :success
  end

  test "should get show" do
    get portion_show_url
    assert_response :success
  end

  test "should get view" do
    get portion_view_url
    assert_response :success
  end

  test "should get delete" do
    get portion_delete_url
    assert_response :success
  end

end
