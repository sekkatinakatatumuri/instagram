require 'test_helper'

class TopControllerTest < ActionDispatch::IntegrationTest

  def setup
    @base_title = "Instagram"
  end

  test "should get home" do
    get root_url
    assert_response :success
    assert_select "title", "#{@base_title}"
  end
end
