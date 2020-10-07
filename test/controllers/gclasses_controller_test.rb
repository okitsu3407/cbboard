require 'test_helper'

class GclassesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @gclass = gclasses(:one)
  end

  test "should get index" do
    get gclasses_url
    assert_response :success
  end

  test "should get new" do
    get new_gclass_url
    assert_response :success
  end

  test "should create gclass" do
    assert_difference('Gclass.count') do
      post gclasses_url, params: { gclass: { kumi: @gclass.kumi } }
    end

    assert_redirected_to gclass_url(Gclass.last)
  end

  test "should show gclass" do
    get gclass_url(@gclass)
    assert_response :success
  end

  test "should get edit" do
    get edit_gclass_url(@gclass)
    assert_response :success
  end

  test "should update gclass" do
    patch gclass_url(@gclass), params: { gclass: { kumi: @gclass.kumi } }
    assert_redirected_to gclass_url(@gclass)
  end

  test "should destroy gclass" do
    assert_difference('Gclass.count', -1) do
      delete gclass_url(@gclass)
    end

    assert_redirected_to gclasses_url
  end
end
