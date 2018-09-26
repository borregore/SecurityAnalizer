require 'test_helper'

class AnalizedSiteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get analized_site_index_url
    assert_response :success
  end

end
