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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150201195036) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "lotteries", force: true do |t|
    t.string   "name"
    t.string   "website"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "lottery_tickets", force: true do |t|
    t.date     "purchase_date"
    t.date     "drawing_date"
    t.integer  "number1"
    t.integer  "number2"
    t.integer  "number3"
    t.integer  "number4"
    t.integer  "number5"
    t.integer  "bonusNumber"
    t.integer  "lottery_id"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "first_name"
    t.string   "middle_name"
    t.string   "last_name"
    t.string   "email"
    t.string   "mobile_number"
    t.string   "password_hash"
    t.string   "password_salt"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
