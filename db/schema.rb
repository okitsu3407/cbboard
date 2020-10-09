# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20201007035046) do
ActiveRecord::Schema.define(version: 20201007035035) do

  create_table "classrooms", force: :cascade do |t|
    t.string "kyousitsu"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "gclasses", force: :cascade do |t|
    t.string "kumi"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "grates", force: :cascade do |t|
    t.string "gakunen"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "subjects", force: :cascade do |t|
    t.string "title"
    t.string "classroom"
    t.string "teacher"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "teachers", force: :cascade do |t|
    t.string "sensei"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "timetables", force: :cascade do |t|
    t.integer "grade_id"
    t.integer "gclass_id"
    t.date "hiduke"
    t.integer "timed"
    t.string "title"
    t.text "content"
    t.text "task"
    t.text "need"
    t.string "classroom"
    t.string "teacher"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "title_id"
    t.integer "classroom_id"
    t.integer "teacher_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "user"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
