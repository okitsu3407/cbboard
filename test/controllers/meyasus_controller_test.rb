require 'test_helper'

class MeyasusControllerTest < ActionDispatch::IntegrationTest
  setup do
    @meyasu = meyasus(:one)
  end

  test "should get index" do
    get meyasus_url
    assert_response :success
  end

  test "should get new" do
    get new_meyasu_url
    assert_response :success
  end

  test "should create meyasu" do
    assert_difference('Meyasu.count') do
      post meyasus_url, params: { meyasu: { content: @meyasu.content } }
    end

    assert_redirected_to meyasu_url(Meyasu.last)
  end

  test "should show meyasu" do
    get meyasu_url(@meyasu)
    assert_response :success
  end

  test "should get edit" do
    get edit_meyasu_url(@meyasu)
    assert_response :success
  end

  test "should update meyasu" do
    patch meyasu_url(@meyasu), params: { meyasu: { content: @meyasu.content } }
    assert_redirected_to meyasu_url(@meyasu)
  end

  test "should destroy meyasu" do
    assert_difference('Meyasu.count', -1) do
      delete meyasu_url(@meyasu)
    end

    assert_redirected_to meyasus_url
  end
end
