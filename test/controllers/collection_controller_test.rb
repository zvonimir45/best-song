require 'test_helper'

class CollectionControllerTest < ActionDispatch::IntegrationTest
  test "should get oldies" do
    get oldies_url
    assert_response :success
  end

  test "should get moderns" do
    get moderns_url
    assert_response :success
  end

  test "should get evergreens" do
    get evergreens_url
    assert_response :success
  end

  test "should get croatia" do
    get croatia_url
    assert_response :success
  end

  test "should get exyu" do
    get exyu_url
    assert_response :success
  end

  test "should get dance" do
    get dance_url
    assert_response :success
  end

  test "should get sing" do
    get sing_url
    assert_response :success
  end

  test "should get dream" do
    get dream_url
    assert_response :success
  end

end
