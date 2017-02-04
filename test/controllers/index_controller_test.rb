require 'test_helper'

class IndexControllerTest < ActionDispatch::IntegrationTest
  test "should get error401" do
    get index_error401_url
    assert_response :success
  end

  test "should get error404" do
    get index_error404_url
    assert_response :success
  end

  test "should get error500" do
    get index_error500_url
    assert_response :success
  end

  test "should get i18n" do
    get index_i18n_url
    assert_response :success
  end

end
