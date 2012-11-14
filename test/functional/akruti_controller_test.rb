require 'test_helper'

class AkrutiControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get contact_us" do
    get :contact_us
    assert_response :success
  end

  test "should get maternity_pads" do
    get :maternity_pads
    assert_response :success
  end

  test "should get product_availability" do
    get :product_availability
    assert_response :success
  end

  test "should get event_gallery" do
    get :event_gallery
    assert_response :success
  end

end
