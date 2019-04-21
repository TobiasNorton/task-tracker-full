require 'test_helper'

class Api::ListItemsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_list_items_index_url
    assert_response :success
  end

end
