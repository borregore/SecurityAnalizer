require 'test_helper'

class ConfigurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get configuration_index_url
    assert_response :success
  end

end
