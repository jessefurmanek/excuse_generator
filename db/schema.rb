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

ActiveRecord::Schema.define(version: 20150412190504) do

  create_table "excuses", force: :cascade do |t|
    t.string   "name"
    t.integer  "is_realistic"
    t.string   "template"
    t.string   "image"
    t.string   "sound_fx"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "excuses_users", id: false, force: :cascade do |t|
    t.integer "excuse_id", null: false
    t.integer "user_id",   null: false
  end

  create_table "ratings", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "excuse_id"
    t.integer  "score"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "ratings", ["excuse_id"], name: "index_ratings_on_excuse_id"
  add_index "ratings", ["score"], name: "index_ratings_on_score"
  add_index "ratings", ["user_id"], name: "index_ratings_on_user_id"

  create_table "users", force: :cascade do |t|
    t.string   "email"
    t.string   "password_digest"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "name"
  end

end
