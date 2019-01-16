require 'test_helper'

class IndexControllerTest < ActionDispatch::IntegrationTest
  test "should get contact" do
    get index_contact_url
    assert_response :success
  end

  test "should get donate" do
    get index_donate_url
    assert_response :success
  end

end
