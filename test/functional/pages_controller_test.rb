require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get project" do
    get :project
    assert_response :success
  end

  test "should get service" do
    get :service
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

end
