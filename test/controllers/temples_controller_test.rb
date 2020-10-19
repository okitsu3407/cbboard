require 'test_helper'

class TemplesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @temple = temples(:one)
  end

  test "should get index" do
    get temples_url
    assert_response :success
  end

  test "should get new" do
    get new_temple_url
    assert_response :success
  end

  test "should create temple" do
    assert_difference('Temple.count') do
      post temples_url, params: { temple: { classroom: @temple.classroom, gclass_id: @temple.gclass_id, grade_id: @temple.grade_id, teacher: @temple.teacher, timed: @temple.timed, title: @temple.title, week: @temple.week } }
    end

    assert_redirected_to temple_url(Temple.last)
  end

  test "should show temple" do
    get temple_url(@temple)
    assert_response :success
  end

  test "should get edit" do
    get edit_temple_url(@temple)
    assert_response :success
  end

  test "should update temple" do
    patch temple_url(@temple), params: { temple: { classroom: @temple.classroom, gclass_id: @temple.gclass_id, grade_id: @temple.grade_id, teacher: @temple.teacher, timed: @temple.timed, title: @temple.title, week: @temple.week } }
    assert_redirected_to temple_url(@temple)
  end

  test "should destroy temple" do
    assert_difference('Temple.count', -1) do
      delete temple_url(@temple)
    end

    assert_redirected_to temples_url
  end
end
