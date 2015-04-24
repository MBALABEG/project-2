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

ActiveRecord::Schema.define(version: 20150424030415) do

  create_table "sales_people", force: :cascade do |t|
    t.boolean  "admin"
    t.string   "name"
    t.string   "password_digest"
    t.string   "lastLame"
    t.string   "address"
    t.string   "phone"
    t.string   "email"
    t.date     "startDate"
    t.string   "commissionRate"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "transactions", force: :cascade do |t|
    t.string   "packageName"
    t.integer  "packageDuration"
    t.integer  "packageLevel"
    t.date     "signupDate"
    t.date     "startDate"
    t.date     "endDate"
    t.string   "vendorRate"
    t.string   "float"
    t.string   "comment"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "users", force: :cascade do |t|
    t.boolean  "admin"
    t.string   "name"
    t.string   "password_digest"
    t.string   "lastLame"
    t.string   "address"
    t.string   "phone"
    t.string   "email"
    t.date     "startDate"
    t.string   "commissionRate"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "vendors", force: :cascade do |t|
    t.string   "cateogry"
    t.string   "firstName"
    t.string   "lastName"
    t.string   "address"
    t.string   "phone"
    t.string   "email"
    t.string   "businessName"
    t.string   "businessAddress"
    t.string   "businessPhone"
    t.string   "businessEmail"
    t.string   "businessWebsite"
    t.string   "subscriptionPackageName"
    t.integer  "specialRate"
    t.string   "yelpInfo"
    t.string   "mapInfo"
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
  end

end
