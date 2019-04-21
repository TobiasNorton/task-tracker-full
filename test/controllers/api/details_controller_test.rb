require 'test_helper'

class Api::DetailsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_details_index_url
    assert_response :success
  end

end
