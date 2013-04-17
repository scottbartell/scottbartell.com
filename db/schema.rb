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

ActiveRecord::Schema.define(version: 20130415054006) do

  create_table "categories", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "categories", ["name"], name: "categories_name_index", unique: true

  create_table "posts", force: true do |t|
    t.string   "title"
    t.text     "content"
    t.string   "permalink",    limit: 128
    t.datetime "published_at"
    t.string   "tweet_text"
    t.boolean  "homepageable",             default: true
    t.text     "html_content"
    t.string   "link"
    t.integer  "category_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "posts", ["category_id"], name: "posts_category_id_index"
  add_index "posts", ["permalink"], name: "posts_permalink_index", unique: true

end
