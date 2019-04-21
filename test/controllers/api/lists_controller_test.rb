require 'test_helper'

class Api::ListsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_lists_index_url
    assert_response :success
  end

end
