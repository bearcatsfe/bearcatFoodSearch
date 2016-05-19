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

ActiveRecord::Schema.define(version: 20160510011614) do

  create_table "food_courts", force: :cascade do |t|
    t.string   "foodCourt"
    t.string   "distance"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "food_outlets", force: :cascade do |t|
    t.string   "foodOutletList"
    t.string   "outletId"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "menu_lists", force: :cascade do |t|
    t.string   "menu_item"
    t.string   "price"
<<<<<<< HEAD
=======
    t.string   "outlet_id"
    t.string   "foodCourt"
>>>>>>> 26df243e1cb50c2ee4ac6f0e375f482d66f3eb63
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "reviews_and_ratings", force: :cascade do |t|
    t.string   "foodcourts"
    t.string   "foodoutlets"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "password"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "password_digest"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true

end
