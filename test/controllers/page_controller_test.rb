require 'test_helper'

class PageControllerTest < ActionDispatch::IntegrationTest
  test "should get search" do
    get page_search_url
    assert_response :success
  end

end
