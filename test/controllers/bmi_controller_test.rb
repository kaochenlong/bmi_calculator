require 'test_helper'

class BmiControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bmi_index_url
    assert_response :success
  end

end
