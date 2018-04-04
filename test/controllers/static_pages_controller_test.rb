require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get about_url
    assert_response :success
  end

  test "should get contact" do
    get contact_url
    assert_response :success
  end

  test "should get help" do
    get help_url
    assert_response :success
  end

  test "should get home" do
    get home_url
    assert_response :success
  end

  test "should get links" do
    get links_url
    assert_response :success
  end

  test "should get members" do
    get members_url
    assert_response :success
  end

  test "should get sitemap" do
    get sitemap_url
    assert_response :success
  end

  test "should get staff" do
    get staff_url
    assert_response :success
  end

end
