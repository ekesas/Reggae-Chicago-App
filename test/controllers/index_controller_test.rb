require 'test_helper'

class IndexControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get events" do
    get :events
    assert_response :success
  end

  test "should get venues" do
    get :venues
    assert_response :success
  end

  test "should get artists" do
    get :artists
    assert_response :success
  end

  test "should get music" do
    get :music
    assert_response :success
  end

  test "should get gallery" do
    get :gallery
    assert_response :success
  end

  test "should get contact_us" do
    get :contact_us
    assert_response :success
  end

end
