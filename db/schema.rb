# encoding: UTF-8
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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130331055942) do

  create_table "contacts", :force => true do |t|
    t.integer  "user_id"
    t.string   "first_name"
    t.string   "last_name"
    t.integer  "address_1"
    t.integer  "address_2"
    t.string   "city"
    t.string   "state"
    t.string   "country"
    t.string   "zip"
    t.string   "phone"
    t.string   "email"
    t.string   "linkedin"
    t.string   "homepage"
    t.string   "twitter"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "jobs", :force => true do |t|
    t.integer  "user_id"
    t.string   "title"
    t.string   "company"
    t.string   "city"
    t.string   "state"
    t.string   "country"
    t.date     "start_date"
    t.date     "end_date"
    t.text     "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "resumes", :force => true do |t|
    t.integer  "user_id"
    t.string   "name"
    t.text     "goal_description"
    t.string   "goal_position"
    t.integer  "school_id_1"
    t.integer  "school_id_2"
    t.integer  "school_id_3"
    t.integer  "job_id_1"
    t.integer  "job_id_2"
    t.integer  "job_id_3"
    t.integer  "job_id_4"
    t.integer  "job_id_5"
    t.integer  "contact_id"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  create_table "schools", :force => true do |t|
    t.integer  "user_id"
    t.string   "name"
    t.string   "city"
    t.string   "state"
    t.string   "country"
    t.string   "major"
    t.string   "degree"
    t.float    "gpa"
    t.string   "honors"
    t.date     "start_date"
    t.date     "end_date"
    t.string   "award"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "email"
    t.string   "password"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
