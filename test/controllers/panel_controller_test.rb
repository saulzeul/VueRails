require 'test_helper'

class PanelControllerTest < ActionDispatch::IntegrationTest
  test "should get panel" do
    get panel_panel_url
    assert_response :success
  end

end
