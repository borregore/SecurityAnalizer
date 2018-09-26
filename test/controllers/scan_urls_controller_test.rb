require 'test_helper'

class ScanUrlsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get scan_urls_index_url
    assert_response :success
  end

end
