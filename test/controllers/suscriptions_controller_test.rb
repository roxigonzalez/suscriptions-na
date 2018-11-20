require 'test_helper'

class SuscriptionsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get suscriptions_new_url
    assert_response :success
  end

  test "should get create" do
    get suscriptions_create_url
    assert_response :success
  end

end
