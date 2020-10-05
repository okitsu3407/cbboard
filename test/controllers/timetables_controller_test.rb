require 'test_helper'

class TimetablesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @timetable = timetables(:one)
  end

  test "should get index" do
    get timetables_url
    assert_response :success
  end

  test "should get new" do
    get new_timetable_url
    assert_response :success
  end

  test "should create timetable" do
    assert_difference('Timetable.count') do
      post timetables_url, params: { timetable: { classroom: @timetable.classroom, content: @timetable.content, gclass_id: @timetable.gclass_id, grade_id: @timetable.grade_id, hiduke: @timetable.hiduke, need: @timetable.need, task: @timetable.task, teacher: @timetable.teacher, timed: @timetable.timed, title: @timetable.title } }
    end

    assert_redirected_to timetable_url(Timetable.last)
  end

  test "should show timetable" do
    get timetable_url(@timetable)
    assert_response :success
  end

  test "should get edit" do
    get edit_timetable_url(@timetable)
    assert_response :success
  end

  test "should update timetable" do
    patch timetable_url(@timetable), params: { timetable: { classroom: @timetable.classroom, content: @timetable.content, gclass_id: @timetable.gclass_id, grade_id: @timetable.grade_id, hiduke: @timetable.hiduke, need: @timetable.need, task: @timetable.task, teacher: @timetable.teacher, timed: @timetable.timed, title: @timetable.title } }
    assert_redirected_to timetable_url(@timetable)
  end

  test "should destroy timetable" do
    assert_difference('Timetable.count', -1) do
      delete timetable_url(@timetable)
    end

    assert_redirected_to timetables_url
  end
end
