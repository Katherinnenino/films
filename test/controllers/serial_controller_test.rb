require "test_helper"

class SerialControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get serial_index_url
    assert_response :success
  end

  test "should get create" do
    get serial_create_url
    assert_response :success
  end

  test "should get new" do
    get serial_new_url
    assert_response :success
  end
end
