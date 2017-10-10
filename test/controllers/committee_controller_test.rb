require 'test_helper'

class CommitteeControllerTest < ActionController::TestCase
  test "should get Securtiy" do
    get :Securtiy
    assert_response :success
  end

  test "should get SHC" do
    get :SHC
    assert_response :success
  end

  test "should get EU" do
    get :EU
    assert_response :success
  end

  test "should get Environmental" do
    get :Environmental
    assert_response :success
  end

  test "should get Historical" do
    get :Historical
    assert_response :success
  end

  test "should get WTO" do
    get :WTO
    assert_response :success
  end

  test "should get GA" do
    get :GA
    assert_response :success
  end

end
