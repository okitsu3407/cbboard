require 'test_helper'

class GratesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @grate = grates(:one)
  end

  test "should get index" do
    get grates_url
    assert_response :success
  end

  test "should get new" do
    get new_grate_url
    assert_response :success
  end

  test "should create grate" do
    assert_difference('Grate.count') do
      post grates_url, params: { grate: { gakunen: @grate.gakunen } }
    end

    assert_redirected_to grate_url(Grate.last)
  end

  test "should show grate" do
    get grate_url(@grate)
    assert_response :success
  end

  test "should get edit" do
    get edit_grate_url(@grate)
    assert_response :success
  end

  test "should update grate" do
    patch grate_url(@grate), params: { grate: { gakunen: @grate.gakunen } }
    assert_redirected_to grate_url(@grate)
  end

  test "should destroy grate" do
    assert_difference('Grate.count', -1) do
      delete grate_url(@grate)
    end

    assert_redirected_to grates_url
  end
end
